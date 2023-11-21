# 問題1

# Ruby
# 問題
# 1から10までの合計値を出力するプログラムを作成してください
sum = 0
i = 1
while i <= 10 do
    sum += i
    i += 1
end

p "1 + 2 + 3 + ... + 10 = #{sum}"

# 問題2

# Ruby
# # 問題
# 入力された数値の約数をすべて出力するプログラムを作成してください
p "整数を入力してください"
numbers = gets.to_i

for i in 1..numbers
 if numbers % i == 0
   p i
 end
end
