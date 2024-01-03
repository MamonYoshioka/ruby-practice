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