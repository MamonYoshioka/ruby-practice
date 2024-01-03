# 【真偽値と条件分岐】
#true
puts true

#すべての数値
puts 1
puts 0
#puts -1

#すべての文字列
puts "true"
puts "false"
puts ""

# data = find_data 
# if data
#     "データがあります。"
# else
#     "データがありません。"
# end
puts "##########"
#論理演算子
t1 = true
t2 = true
f1 = false
puts "###"
#且つ
puts t1 && t2
puts t1 && f1

f2 = false
puts "###"
#または
puts t1 || f1
puts f1 || f2
#"且つ"と"または"の組み合わせ
puts "###"
puts t1 && t2 || f1 && f2
puts (t1 && t2) || (f1 && f2)
puts t1 && (t2 || f1) && f2
puts "###"
#if文
n = 11
if n > 10
    puts "n is bigger."
else
    puts "n is smaller"
end

puts n

country = "italy"
if country == "japan"
    puts "こんにちは"
elsif country == "us"
    puts "hello"
elsif country == "italy"
    puts "Ciao"
else
    puts "???"
end
puts country
puts "###"
#thenを使って表現した場合
if country == "japan" then puts "こんにちは"
elsif country == "italy" then puts "Ciao"
else puts "???"
end
puts country

# 【メソッド】

def add(a,b)
    puts a + b
end

add(10, 20)

def greeting
    puts "Hello World!!"
end
greeting()

# def greet(country)
#     if country == "japan"
#         puts "こんにちは"
#     elsif country == "italy"
#         puts "Ciao"
#     else
#         puts "hello"
#     end
# end

# greet("japan")
# greet("italy")
# greet("")
# greet(nil)

def greet(country)
    return "countryを入力してください" if country.nil?
    if country == "japan"
        puts "こんにちは"
    else
        puts "hello"
    end
end
greet(nil)