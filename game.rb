class Game
  def battle(initialize, pokemon1, pokemon2)
    p "#{pokemon1.send(:name)}があらわれた。#{pokemon1.send(:name)}のＨＰは#{pokemon1.hp}だ。"
    p "#{pokemon2.send(:name)}があらわれた。#{pokemon2.send(:name)}のＨＰは#{pokemon2.hp}だ。"

    pokemon1.attack
    pokemon2.attack
  end
end

=begin
initializeは自分自身のクラス(Game class)を意味する。引数にpokemonを入れると、
pokemonのインスタンスを受けとっている形になる。

下記の部分がピカチュウの技オンリーになってるので、継承というものを作っていく必要がある
  p "#{pokemon.name}があらわれた。#{pokemon.name}のＨＰは#{pokemon.hp}だ。"
    pokemon.attack

継承することによって、ポリモーフィズムを実現することができる。
(呼び出しの書き方は一緒だけど、子クラスで内容が異なっているので、その処理を呼び出すことができる！)
=end