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

