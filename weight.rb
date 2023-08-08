name = "A"
weight = 50

p name + "さんの体重は" + weight.to_s + "kgです"  # この行を追加

# 変数展開
p "#{name}さんの体重は#{weight * 2}kgです"
p '#{name}さんの体重は#{weight}kgです'
# 注意変数展開はシングルクォートじゃつかえないよ