# 条件分岐
hand = "グー"

if hand == "グー"
  p "出した手はグーです"
end

if hand != "チョキ"
  p "出した手はチョキではありません"
end


# 論理演算子
if (hand == "グー") || (hand == "パー") # この行を追加
  p "出した手はグーまたはパーです" # この行を追加
end # この行を追加