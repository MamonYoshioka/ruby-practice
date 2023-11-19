class freezerA
  def initialize(num)
    @set_temp = num.to_i
    @temp = 20
    @foods = []

    power(:on)
    p "設定温度#{@set_temp}℃です。"
    p "現在の温度#{@temp}℃です。"
    p "食品の個数は#{@foods}個です。"
  end

  def cooler
    @temp -= -1.5 if @set_temp < @temp
    p "#{@temp}です。"
  end

  def open_door
    @temp += 3
    p "ドアの開閉により、#{@temp}℃上昇しました。"
    p "#{@foods}個の食品があります。"
  end

end