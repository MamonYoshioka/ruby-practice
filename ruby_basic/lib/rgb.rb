def to_hex(r,g,b)
  [r,g,b].sum("#") do |color|
    color.to_s(16).rjust(2,"0")
  end
end

# p 0.to_s(16)
# p 255.to_s(16)

# p "0".rjust(5)
# p "0".rjust(5, "0")

# p 0.to_s(16).rjust(2,"0")
