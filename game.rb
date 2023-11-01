class Game
  def battle(initialize, pokemon)
    p "#{pokemon.name}があらわれた。#{pokemon.name}のＨＰは#{pokemon.hp}だ。"
    pokemon.attack
  end
end

=begin
initializeは自分自身のクラスを意味する。引数にpokemonを入れると、
pokemonのインスタンスを受けとっている形になる。
=end