def to_hex(r,g,b)
  [r,g,b].sum("#") do |color|
    color.to_s(16).rjust(2,"0")
  end
end

def to_ints(hex)
  r = hex[1..2]
  g = hex[3..4]
  b = hex[5..6]
  [r,g,b].map do |c|
     c.hex
  end
end

# p 0.to_s(16)
# p 255.to_s(16)

# p "0".rjust(5)
# p "0".rjust(5, "0")

# p 0.to_s(16).rjust(2,"0")

