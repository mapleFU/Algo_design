use std::rc::Rc;

pub struct List<T> {
    head: Link<T>,
}

type Link<T> = Option<Rc<Node<T>>>;

struct Node<T> {
    elem: T,
    next: Link<T>,
}

impl<T> List<T> {
    pub fn new() -> Self {
        List { head: None }
    }

    pub fn append(&self, elem: T) -> Self {
        List {
            head: Some(Rc::new(Node {
                elem,
                // next set to head, and original is just None
                next: self.head.clone(),
            })),
        }
    }

    /// `tail` is the logical inverse of this operation.
    /// It takes a list and returns the whole list with the first element removed.
    /// All that is is cloning the second element in the list (if it exists).
    pub fn tail(&self) -> Self {
        List {
            // as_ref() gets &Option<Rc<Node<T>>>, map takes and return a Option<Option<Rc<Node<T>>>>
            // so and_then maps a Option to another Option.
            head: self.head.as_ref().and_then(|n| n.next.clone()),
        }
    }

    /// `head` returns a reference to the first element.
    pub fn head(&self) -> Option<&T> {
        self.head.as_ref().map(|node| &node.elem)
    }
}

pub struct Iter<'a, T> {
    next: Option<&'a Node<T>>,
}

impl<T> List<T> {
    pub fn iter(&self) -> Iter<'_, T> {
        Iter {
            next: self.head.as_ref().map(|node| &**node),
        }
    }
}

impl<'a, T> Iterator for Iter<'a, T> {
    type Item = &'a T;

    fn next(&mut self) -> Option<Self::Item> {
        self.next.map(|node| {
            self.next = node.next.as_ref().map(|node| &**node);
            &node.elem
        })
    }
}

impl<T> Drop for List<T> {
    fn drop(&mut self) {
        // destruct the Rc object
        //        let mut head = &mut self.head;
        // take: Takes the value out of the option, leaving a [`None`] in its place.
        let mut head = self.head.take();
        while let Some(v) = head {
            // if let Some(n) = v.next.take()
            if let Ok(n) = Rc::try_unwrap(v) {
                head = n.next;
            } else {
                break;
            }
        }
    }
}

#[cfg(test)]
mod test {
    use super::List;

    #[test]
    fn basics() {
        let list = List::new();
        assert_eq!(list.head(), None);

        let list = list.append(1).append(2).append(3);
        assert_eq!(list.head(), Some(&3));

        let list = list.tail();
        assert_eq!(list.head(), Some(&2));

        let list = list.tail();
        assert_eq!(list.head(), Some(&1));

        let list = list.tail();
        assert_eq!(list.head(), None);

        // Make sure empty tail works
        let list = list.tail();
        assert_eq!(list.head(), None);
    }

    #[test]
    fn iter() {
        let list = List::new().append(1).append(2).append(3);

        let mut iter = list.iter();
        assert_eq!(iter.next(), Some(&3));
        assert_eq!(iter.next(), Some(&2));
        assert_eq!(iter.next(), Some(&1));
    }
}
