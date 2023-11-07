# 別ファイルからの読みだし
require './game.rb'
require './pokemon.rb'



 # pokemon = Pokemon.new('ピカチュウ',20,10)
 pikachu = Pikachu.new
 hitokage = Hitokage.new
 game  = Game.new(pikachu, hitokage)
 # game.battle(initialize, pokemon)
 game.battle

=begin
各ファイルに処理を分離して、メインに表示できるようにしている
参照しているファイルはrequireの部分のclassの内容を引っ張ってきている。


=end