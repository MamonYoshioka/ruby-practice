# 問題1：入力された整数が偶数か奇数かを判定する
def is_even(n)
  if n % 2 == 0
    return true
  else
    return false
  end
end

p is_even(2)
p is_even(3)