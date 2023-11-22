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

# 下のターミナルウィンドウで、次のプログラムを作って実行してください。

# 1. 標準入力から整数を 1 個受け取る
# 2. 受け取った整数を表示する

# 3. 受け取った整数回分、以下の処理を繰り返す

# a. さらに標準入力から整数を 1 個受け取る
# a. その整数が 0 の場合、以下のメッセージを表示する
# AAAは0

# b. その整数が 0 より大きい場合、以下のメッセージを表示する
# AAAはプラス

# c. それ以外の場合、以下のメッセージを表示する
# AAAはマイナス

# * AAA には、その整数を当てはめる

=begin
 入力される値
3
0
1
-1

 標準入力からの値取得方法はこちらをご確認ください

 期待する出力値
3
0は0
1はプラス
-1はマイナス
=end

count = gets.to_i
p count

count.times do
  num = gets.to_i
  if num == 0
    puts "#{num}は0"
  elsif num > 0
    puts "#{num}はプラス"
  else
    puts "#{num}はマイナス"
  end
end
