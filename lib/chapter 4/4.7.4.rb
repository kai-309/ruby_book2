# | 和集合を求める演算子
a = [1, 2, 3]
b = [3, 4, 5]
a | b   # [1, 2, 3, 4, 5]


# - 差集合を求める演算子
a = [1, 2, 3]
b = [3, 4, 5]
a - b   # [1, 2]


# & 積集合を求める演算子
# 2つの配列に共通する要素を返す
a = [1, 2, 3]
b = [3, 4, 5]
a & b   # [3]


reqire 'set'

a = Set[1, 2, 3]
b = Set[3, 4, 5]
a | b   # #<Set: {1, 2, 3, 4, 5}>
a - b   # #<Set: {1, 2}>
a % b   # #<Set: {3}>