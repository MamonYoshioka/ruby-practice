require_relative "freeze"

class Freeze_update < Freeze

  def cooler_b
    @temp -= 3
    p "冷却機能のパワーアップ"
    p "現在の温度は#{@temp}℃です。"
  end

end