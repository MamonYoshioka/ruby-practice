# timesメソッドはイテレーター（反復可能なもの）
5.times do
  p "hello ruby"
end

# timeメソッド動作復習
7.times do
  p "いちめんのなのはな"
end

p "@@@@@@@@@@@@@@@@@@@"

5.times do |i|
  p "#{i}回目の繰り返しです。！"
end


# 次のメッセージを 100 回表示するプログラムを作って実行してください
# Hello ruby

greeting = "Hello ruby"

100.times do
  p greeting
end

# 次のプログラムを作って実行してください。

# 1. 標準入力から整数を 1 個受け取る
# 2. 受け取った整数の回数分、以下のメッセージを表示する
# Hello ruby

greeting = "Hello ruby"
count = gets.to_i 

count.times do
  p greeting
end