p [].class

a = [1,2,3]
b = [4,
     5,
     6,
    ]

p a
p b

fruits = ["apple","orange","melon"]
mixed = [1,"apple",2,"orange",3,"melon"]

p fruits
p mixed

#配列の要素変更
p a[0]
p a[1]
p a[2]
a[4] = 200
# p a[100]

p a
#配列の要素追加方法
c = []
c << 1
c << 3
c << 5
p c

#配列の要素削除
c.delete_at(1)
p c

#多重代入例
# 16÷3を[商,余]で表現するdivmodメソッド
p 16.divmod(3)