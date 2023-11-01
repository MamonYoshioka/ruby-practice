class Pokemon
  attr_reader :name, :hp
  def initialize
    @name = 'ピカチュウ'
    @hp = 20
    @atk = 10
  end

  def attack
    p "#{@name} の攻撃！10万ボルト"
  end
end

# pokemon = Pokemon.new
# pokemon.attack

=begin
モノや概念を表すのがclass これは設計図のようなもの
classの中で定義された関数はメソッドと呼ぶ

classを具体化したのがインスタンス
設計図からモノを生成

なので、今回はpokemonがインスタンス


【オブジェクト指向とは？】
 ・「変更に対処しやすくするためのソフトウェアの開発手法」であり、その実現のためのオブジェクトに責務を任せる手法
 ※オブジェクト：クラスやインスタンスを指す

 上記にもあるが、下記の処理だとインスタンス変数に固定のものしか入らず、oop_pokemon.rbの
 pokemonインスタンスには引数を渡すことができない。

  【pokemon.rb】
   def initialize
    @name = 'ピカチュウ'
    @hp = 20
    @atk = 10
   end

   【oop_pokemon.rb】
   pokemon = Pokemon.new(...引数を書きたい。)
=end

