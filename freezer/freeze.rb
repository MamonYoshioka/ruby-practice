require_relative "power"

class Freeze
  def initialize(num)
    @set_temp = num.to_i
    @temp = 20
    @foods = []

    power(:on)
    p "設定温度#{@set_temp}℃です。"
    p "現在の温度#{@temp}℃です。"
    p "食品の個数は#{@foods.size}個です。"
  end

  def cooler
    @temp -= -1.5 if @set_temp < @temp
    p "#{@temp}です。"
  end

  def open_door
    @temp += 3
    p "ドアの開閉により、#{@temp}℃上昇しました。"
    p "#{@foods.size}個の食品があります。"

    @foods.each do |food|
      p food
    end
  end

  def put_in(shokuzai)
    @foods << shokuzai
  end

  include Power
end

