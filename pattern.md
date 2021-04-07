---
title: pattern
date: 2021-04-07 11:12:41
tags:
---

## sliding window 滑动窗口

## two pointer

## fast & slow pointer 快慢指针

判断链表是否回文？

快慢指针找到中点；翻转后半部分链表。

```c++
auto reverser_list = [](ListNode* head) -> ListNode* {
    auto curr = head;
    ListNode* prev = nullptr;
    while (curr) {
        auto next = curr->next;
        curr->next = prev;
        prev = curr;
        curr = next;
    }
    return prev;
};
```

## merge intervals 区间合并

57\. Insert Interval

## cyclic sort 循环排序

## 链表翻转

## BFS & DFS

## two heap 双堆

295\. Find Median from Data Stream

```c++
// priority_queue
auto cmp = [](int left, int right) { return (left ^ 1) < (right ^ 1); };
std::priority_queue<int, std::vector<int>, decltype(cmp)> q3(cmp);

for(int n : {1,8,5,6,3,4,0,9,7,2})
    q3.push(n);

// 8 9 6 7 4 5 2 3 0 1

```

## 子集类型，排列组合

可能涉及到DFS

给一组数字 [1, 5, 3]
我们从空集开始：[[]]
把第一个数（1），加到之前已经存在的集合中：[[], [1]]; 
把第二个数（5），加到之前的集合中得到：[[], [1], [5], [1,5]]; 
再加第三个数（3），则有：[[], [1], [5], [1,5], [3], [1,3], [5,3], [1,5,3]].

## binary 改造过的二分

当你需要解决的问题的输入是排好序的数组，链表，或是排好序的矩阵，要求咱们寻找某些特定元素。这个时候的不二选择就是二分搜索。这种模式是一种超级牛的用二分来解决问题的方式。

## top K

heap; C++ `priority_queue`

## 多路归并

## 0/1背包

## 拓扑排序

## DP

### 0/1背包

### 无限背包

### 斐波那契数列

### 回文子序列

### 最长字符串

---

[reference](https://www.zhihu.com/question/36738189)
