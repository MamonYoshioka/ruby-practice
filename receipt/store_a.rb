require_relative "receipt"

r = Receipt.new("ストアA")
r.lines = [{name:"ねぎ", price: 180, num:1},
          {name:"豆腐",price:250, num:1}]

r.output