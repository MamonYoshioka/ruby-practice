# 問題1：入力された整数が偶数か奇数かを判定する関数を作ってださい。
def is_even(n)
  if n % 2 == 0
    return true
  else
    return false
  end
end

# テスト
p is_even(2) #=> true
p is_even(3) #=> false

p "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

# 問題2：入力された数値の合計を返す関数を作成してください。
def sum(numbers)
  sum = 0
  numbers.each do |number|
    sum += number
  end
  return sum
end


# テスト
p sum([1, 2, 3]) #=> 6
p sum([1, 2, 3, 4, 5]) #=> 15

p "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
# 問題3：入力された文字列を逆順に返す関数を作成してください。
def reverse(str)
  str.reverse!
end

# テスト
p reverse("Hello, world!") #=> "!dlrow ,olleH"
p reverse("") #=> ""