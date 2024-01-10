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

p "#####"
#多重代入例
# 16÷3を[商,余]で表現するdivmodメソッド
p 16.divmod(3)

p "#####"
#ブロックという概念
#配列の繰り返し処理
numbers = [1,2,3,]
sum = 0
numbers.each do |n|
  sum += n
end

p sum

p "#####"
nums = [1,2,3,4]
sum = 0
nums.each do |num|
  sum_value = num.even? ? num * 10 : num
  sum += sum_value
end

p sum

p "#####"
tests = [1,2,3,4]
sum = 0
sum_value = 100
tests.each do |sum_value|
  sum += sum_value
end

p sum
p sum_value

p "#####"
# ブロック自体が長くない場合は{}で書くこともある。
numbers = [1,2,3,4,5]
sum = 0
numbers.each { |number|
  sum += number

}

p sum

p "#####"
# ブロックを使うメソッド
numbers = [1,2,3,4,5]
new_numbers = numbers.map {|number| number * 10}

p new_numbers

p "#####"
numbers = [1,2,3,4,5,6,7,8,9,10]
even_numbers_1 = numbers.select {|n| n.even?}
# ブロックの戻り値が真になった場合の要素を返す
even_numbers_2 = numbers.find {|n| n.even?}

p even_numbers_1
p even_numbers_2

p "#####"
chars = ["a","b","c"]

p chars.sum("")
p chars.join("-")
