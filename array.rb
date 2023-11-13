names = ["Git", "HTML", "CSS"]
p names[1]


jnames = ["小林","林","高野","森岡"]
p jnames[0]

p "私の名前は#{jnames[3]}です。"

jnames[4] = "野尻"

p jnames
p "jnames配列のサイズは #{jnames.size}つ です。"

p "###############"
jnames.each do |jn|
  p "名前は#{jn}。"
end
p "###############"