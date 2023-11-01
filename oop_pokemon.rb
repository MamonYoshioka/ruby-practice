# 別ファイルからの読みだし
require './game.rb'
require './pokemon.rb'


 game  = Game.new
 pokemon = Pokemon.new

 game.battle(initialize, pokemon)

=begin
各ファイルに処理を分離して、メインに表示できるようにしている
参照しているファイルはrequireの部分のclassの内容を引っ張ってきている。
=end