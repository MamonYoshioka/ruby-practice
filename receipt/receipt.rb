class Receipt

  # 店と商品に関しての情報
  def initialize(name)
    @name = name
    @products = []
  end

  # 商品の配列
  attr_writer :products
  # def lines
  #   @lines= lines
  # end

  # 計算
  def clac
    total = 0
    @products.each do |product|
      total += product[:price] * product[:num] * 1.10
    end
    total
  end

  # 計算結果
  def output
    p "レシート情報 : #{@name}"
    @products.each do |product|
      p "商品名は#{product[:name]}、金額は #{product[:price]}で、個数は#{product[:num]}です。"
    end
    p "合計金額は#{clac}円です。"
  end
end