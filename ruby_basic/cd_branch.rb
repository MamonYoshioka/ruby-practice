# 【 条件分岐の深掘り 】
#unless文
status = "error"
unless status == "ok"
    puts "異常があります"
else
    puts "正常です"
end

puts "###"
status_2 = "ok"
unless status_2 == "ok"
    puts "異常があります"
else
    puts "正常です"
end

puts "###"
status_3 = "error"
message = 
    unless status_3 == "ok"
        puts "異常があります"
    else
        puts "正常です"
    end
puts message

puts "###"
s = ""
if s.empty?
    puts "空文字です"
end

puts "###"
n = 123
if !n.zero?
    puts "ゼロではありません"
end

puts "###"
country = "japan"

#case文
case country
when "us"
    puts "hello"
when "italy" 
    puts "Ciao"
when "japan"
    puts "こんにちは"
else
    puts "???"
end

puts "###"
country_2 = "アメリカ"

message =
    case country_2
    when "japan", "日本" 
        puts "こんにちは"
    when "us", "アメリカ"
        puts "Hello"
    when "italy", "イタリア" 
        puts "Ciao"
    else
        puts "???"
    end
puts message

puts "###"
#条件演算子(三項演算子)
num = 11
n_message = num > 10 ? "10より大きい" : "10以下"

puts num
puts n_message