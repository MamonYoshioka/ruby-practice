(0..10).each do |num|
  p num
end

p "@@@@@@@@@@@@@@@@@@@@@@"

# eachメソッド動作復習
=begin
eachメソッドはオブジェクトの集まりに対して、それを1つずつ取り出す時に使用する。
=end

names = ["SQL", "Perl", "Python", "Ruby"]
names.each do |name|
  p name
end

p "@@@@@@@@@@@@@@@@@@@@@@"

# break
langs = ["SQL", "Perl", "Python", "Ruby"]
i_a = 0
langs.each do |lang|
  i_a += 1
  if i_a == 3
    break
  end
  p [i_a, lang]
end

p "@@@@@@@@@@@@@@@@@@@@@@"
# next
i_b = 0
langs.each do |lang|
  i_b += 1
  if i_b == 3
    next
  end
  p [i_b, lang]
end