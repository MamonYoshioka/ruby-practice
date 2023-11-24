def bubble(arr)
  arr.length.times do |i|
    (arr.length - 1).downto(i + 1) do |j|
      if arr[j] < arr[j-1]
        arr[j], arr[j-1] = arr[j-1], arr[j]
      end
    end
  end
  arr
end

arr = (0..10).to_a.shuffle
p arr
p bubble(arr)