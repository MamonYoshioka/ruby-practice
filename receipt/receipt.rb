class Receipt

  # 店と商品に関しての情報
  def initialize(name)
    @name = name
    @lines = []
  end

  # 商品の配列
  attr_writer :lines
  # def lines
  #   @lines= lines
  # end

  # 計算
  def clac
    total = 0
    @lines.each do |line|
      total += line[:price] * line[:num] * 1.10
    end
    total
  end

  # 計算結果
  def output
    p "レシート情報 : #{@name}"
    @lines.each do |line|
      p "商品名は#{line[:name]}、金額は #{line[:price]}で、個数は#{line[:num]}です。"
    end
    p "合計金額は#{clac}円です。"
  end
end