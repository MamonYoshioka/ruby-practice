# 【文字列への深掘り】
puts "abc".class

#%記法
puts %q!He said, "Don't speak."!

something = "Hello"
puts %q!He said, "#{something}"!
puts %Q!He said, "#{something}"!

#ヒアドキュメント
# puts "Line1,
# Line2"

a = <<Text
これはヒアドキュメントです
複数行にわたる長い文字列を作成するのに便利です。
Text
puts a   
puts "###"

def some_method()
    <<-Text
    これはテストです。
    <<-を使うと最後の識別子をインテンドさせることができます
    Text
end
puts some_method()

puts "###"
name = "Alice"
a = <<-Text
ようこそ、#{name}さん！
以下のメッセージをご覧ください
Text
puts a

puts "###"
a = "Ruby"
a.prepend(<<Text)
Java
Python 
Text
puts a

puts "###"
b = <<-Text.upcase
Hello,
Good-bye.
Text
puts b

puts "###"
c = [<<Text1,<<Text2]
Tom
Nancy
Text1
Mon 
Bob 
Text2
puts c[0]

#sprintfメソッド
puts "###"
#小数第3位まで数字を表示する文字列の書き方
puts sprintf("%0.3f", 1.2)
puts sprintf("%0.2f", 3.5)
puts sprintf("%0.2f + %0.2f", 4.8, 1.5)

#other
puts "###"
puts 123.to_s
puts [10,20,30].join 
puts "Hi" * 10
puts String.new("Hello!!")

puts "\u3042\u3044\u3046"
puts "\u{41}"

