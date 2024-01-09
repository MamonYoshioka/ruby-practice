#code check
#puts "hello world"

#fizz_buzz check

#3で割り切れる数値を引数に渡すと、"Fizz"と表示される
#5で割り切れる数値を引数に渡すと、"Buzz"と表示される
#15で割り切れる数値を引数に渡すと、"FizzBuzz"と表示される
#それ以外の数値は文字列に変えて返す

def fizz_buzz(n)
    if n % 15 == 0
        "Fizz Buzz"
    elsif n % 3 == 0
        "Fizz"
    elsif n % 5 == 0
        "Buzz"
    else
        n.to_s
    end
end

