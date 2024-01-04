# 【数値について深掘り】
#2進数
puts 0b11111111
#8進数
puts 0377
puts 0o377
#16進数
puts 0xff
#10進数
puts 0d255

#ビット演算
puts sprintf "%#b", (0b1010 & 0b1100)
puts sprintf "%#b", (0b1110 & 0b1010)

puts sprintf "%#b", (0b1010 | 0b1100)
puts sprintf "%#b", (0b1111 | 0b1011)

puts sprintf "%#b", (0b1101 ^ 0b1010)

puts sprintf "%#b", (0b1010 >> 1)
puts sprintf "%#b", (0b1010 << 1)

#指数表現
puts 2e-3

