//
// Created by 付旭炜 on 2019/3/24.
//

#ifndef LEETCODE_C_COMMON_USE_H
#define LEETCODE_C_COMMON_USE_H

#include <iostream>
#include <vector>

void print_perms(const std::vector<int>& perms) {
    for (int i = 0; i < perms.size(); ++i) {
        std::cout << perms[i] << ' ';
    }
    std::cout << '\n';
}

#endif //LEETCODE_C_COMMON_USE_H