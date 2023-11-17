require_relative "receipt"

r = Receipt.new("ストアB")
r.products = [{name:"卵", price: 200, num:1},
          {name:"大根",price:100, num:3}]

r.output