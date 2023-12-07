def bogo(arr)
  loop do
    arr.shuffle!
    break arr if arr.sort == arr
  end
end


arr = (0..7).to_a.shuffle
p bogo(arr)