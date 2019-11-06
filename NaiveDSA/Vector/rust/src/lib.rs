#![feature(ptr_internals)]

extern crate alloc;

pub mod mvector;

#[allow(unused)]
pub mod raw_vec;

#[cfg(test)]
mod tests {
    use crate::mvector::MVector;

    #[test]
    fn vec_push_back() {
        let mut v: MVector<usize> = MVector::new();
        assert_eq!(v.pop(), None);
        for i in 1..=50 {
            v.push(i);
            assert_eq!(v.len(), i);
        }

        for i in 0..25_usize {
            assert_eq!(v.pop(), Some(50 - i));
        }
    }

    #[test]
    fn test_insert() {
        let mut v: MVector<usize> = MVector::new();
        assert_eq!(v.pop(), None);
        for i in 1..=50 {
            v.push(i);
            assert_eq!(v.len(), i);
        }

        v.insert(5, 500);
        assert_eq!(v.get(5), Some(&500_usize));
        assert_eq!(v.len(), 51);

        let mut cnt = 1;
        for r in v.into_iter() {
            if r < 100 {
                assert_eq!(r, cnt);
                cnt += 1;
            } else {
                assert_eq!(r, 500);
            }
        }
    }
}
