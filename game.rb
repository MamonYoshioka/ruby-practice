class Game

  def initialize (pokemon1, pokemon2)
    @pokemon1 = pokemon1
    @pokemon2 = pokemon2
  end

  def battle
    start
    # 勝者と敗者のポケモンを返す
    winner, loser = attack
    show_result(winner, loser)
  end

  private

  def start
    p "#{@pokemon1.send(:name)}があらわれた。#{@pokemon1.send(:name)}のＨＰは#{@pokemon1.send(:hp)}だ。"
    p "#{@pokemon2.send(:name)}があらわれた。#{@pokemon2.send(:name)}のＨＰは#{@pokemon2.send(:hp)}だ。"
  end

  def attack
    while true do
      @pokemon1.attack(@pokemon2)
        if @pokemon2.is_fainted
          return [@pokemon1, @pokemon2]
        end
      @pokemon2.attack(@pokemon1)
        if @pokemon1.is_fainted
          return [@pokemon2, @pokemon1 ]
        end
    end
  end

  def show_result(winner, loser)
     p "#{loser.send(:name)}はたおれた。#{winner.send(:name)}のかち。"
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

カプセル化
システムを完全に管理するためのもの
外部から直接参照されたり変更されたくないものに対してアンダースコアをつけることで外部から誤って変更されるミスを防ぐこと、隠蔽するという
あらゆるものを隠蔽化して、外部からアクセスできるのは必要最小限にするとシステムが安全になる。
あらゆるものを隠蔽化することを「カプセル化」という。

=end