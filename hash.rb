tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
p tall["太郎"]

person = {name: "takahashi", age: 22}
p person
p person[:name]
p person[:age]

person[:tel] = "000-1234-5678"

p person
p person[:tel]
p "####################"
# イテレーターで繰り返し
person.each do |k, v|
  p "#{k}:#{v}"
end
p "####################"