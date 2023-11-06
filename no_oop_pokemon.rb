def main
  pikachu = 'ピカチュウ'
  hitokage = 'ヒトカゲ'
  nyaoha = 'ニャオハ'

  hp_pikachu = 20
  hp_hitokage = 18
  hp_nyaoha = 18

  p "#{ pikachu }があらわれた。 #{ pikachu }のＨＰは#{ hp_pikachu }だ。"
  p "#{ hitokage }があらわれた。 #{ hitokage }のＨＰは#{ hp_hitokage }だ。"


  while true do
    hp_hitokage = attack_pikachu(hitokage, hp_hitokage)
    if check_fainted(hp_hitokage)
      p "#{ hitokage }はたおれた。 #{ pikachu }のかち。"
      break
    end

    hp_pikachu = attack_hitokage(pikachu, hp_pikachu)
    if check_fainted(hp_pikachu)
      p "#{ pikachu }はたおれた。 #{ hitokage }のかち。"
      break
    end
  end
end
  def attack_pikachu(pokemon, hp)
    if hp - 10 > 0
      hp = hp - 10
    else
      hp = 0
    end
    p "ピカチュウの攻撃！ 10万ボルト！#{ pokemon }は10ダメージをもらった。 #{ pokemon }のＨＰは#{ hp }だ。"
    return hp
  end

  def attack_hitokage(pokemon, hp)
    if hp - 5 > 0
      hp = hp - 5
    else
      hp = 0
    end
    p "ヒトカゲの攻撃！ひのこ！ #{ pokemon }は5のダメージ。 #{ pokemon }のＨＰは#{ hp }だ。"
    return hp
  end

  def check_fainted(hp)
    if hp <= 0
      return true
    else
      return false
    end
  end

  main()

=begin
 【オブジェクト指向】
  ・コードの整理整頓をしたい
  ・「私たちが世界をどのように理解してるのかというと、自分が経験したことを
  『モノ（実物のあるモノや実態のない概念。前者は机や人間、後者は時間やサービスなど）』
  という概念にまとめています。そして、私たちの考えや言語、行動はこれらのモノを指示したり、
  説明したり、操作するためのものです。コンピュータ上で問題を解くには、モノを反映されたモデルをコンピュータ上に作る必要があります。」
  ・現実世界のモノや概念をコンピュータ上に再現する形でコードを整理整頓
  ・ポケモンプログラム：ポケモンが攻撃する
  ・ゲームプログラム：ゲームの進行を管理

=end
