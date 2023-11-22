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