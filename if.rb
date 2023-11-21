a = 3


if a == 1
  b = 1
elsif a == 2
  b = 2
else
  b = 0
end

p b


x = 20

if x >= 10
  p "greater"
else
  p "smaller"
end


p "@@@@@@@@@@@@@@@@@@@@@"
# 確認
a = 10
b = 20

if a > b
  p "aはbよりも大きい"
elsif a < b
  p "aはbよりも小さい"
else
  p "aはbと同じ値"
end
p "@@@@@@@@@@@@@@@@@@@@@"

unless a > b
  p "aはbより大きくない"
end
p "@@@@@@@@@@@@@@@@@@@@@"

p "下記に文字列を入力してください"
name = gets.chomp
puts "Hello #{name}"

if name == 'ruby'
  puts 'Welcome'
elsif name == 'Ruby'
  puts "Good morning,#{name}"
else
  puts "Goodbye,#{name}"
end

p "@@@@@@@@@@@@@@@@@@@@@"

=begin
1. 標準入力から文字列を 1 個受け取る
2. 受け取った文字列が「Hello」に等しい場合、次のメッセージを表示する
こんにちは

3. 受け取った文字列が「Good morning」の場合、次のメッセージを表示する
おはよう

4. 受け取った文字列がそれ以外の場合、次のメッセージを表示する
はじめまして
=end
p "下記に挨拶を英語で入力してください"
greeting = gets.chomp
if greeting == "Hello"
    p "こんにちは"
elsif greeting == "Good morning"
    p "おはよう"
else
    p "はじめまして"
end

p "@@@@@@@@@@@@@@@@@@@@@"
=begin
1. 標準入力から整数を 1 個受け取る
2. その整数が 100 より小さい場合、以下のメッセージを表示する
AAAは100より小さい

3. その整数が 200 より小さい場合、以下のメッセージを表示する
AAAは100以上200より小さい

4. それ以外の場合、以下のメッセージを表示する
AAAは200以上

* AAA には、その整数を当てはめる
=end
p "まずは数値を入力してください。"
number = gets.to_i
if number < 100
  p "#{number}は100より小さい"
elsif number < 200
  p "#{number}は100以上200より小さい"
else
  p "#{number}は200以上"
end