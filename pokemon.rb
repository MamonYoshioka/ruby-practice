class Pokemon
  attr_reader :name, :hp, :atk
  def initialize(name,hp,atk)
    @name = name
    @hp = hp
    @atk = atk
  end

  def attack
    p "#{@name} の攻撃！"
    attack_message
  end

  def  attack_message
   pass
  end



  protected
  def name
    @name
  end

end

# 子クラスへの継承
class Pikachu < Pokemon
  def initialize
   super('ピカチュウ',20, 10)
  end

  def attack_message
   p '10万ボルト！'
  end
end

class Hitokage < Pokemon
  def initialize
   super('ヒトカゲ',18, 5)
  end

  def attack_message
   p 'ひのこ！！'
  end
end

# pokemon = Pokemon.new
# pokemon.attack

=begin
モノや概念を表すのがclass => これは設計図のようなもの
classの中で定義された関数はメソッドと呼ぶ

classを具体化したのがインスタンス。オブジェクトと呼ぶこともある。
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

継承
親クラスの変数やメソッドを子クラスが受け継ぐ


superはPokemonクラスのinitializeの内容を継承して、
その内容を受け継いでその中に値を入れてあげることでそこに値をは吐き出すことができる
=end

