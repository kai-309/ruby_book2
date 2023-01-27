# 要素の変更(2番目の要素を20に変更するコード)
a = [1, 2, 3]
a[1] = 20
a   # [1, 20, 3]



# 元の大きさよりも大きい添字を指定すると、間の値はnilで埋められる
a = [1, 2, 3]
a[4] = 50
a   # [1, 2, 3, nil, 50]



# 要素の追加(<<を使うと配列の最後に要素を追加することができる)
a = []
a << 1
a << 2
a << 3
a   # [1, 2, 3]



# 要素の削除(配列内の特定の位置にある要素を削除する)
# delete_atメソッドを使用する
a = [1, 2, 3]
# 2番目の要素を削除する(削除した値が戻り値になる)
a.delete_at(1)   # 2
a                # [1, 3]

# 存在しない添字を指定するとnilが返る
a.delete_at(100) # nil
a                # [1, 3]