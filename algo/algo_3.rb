# 基本交換法
def bubble(arr)
  arr.length.times do |i|
    (arr.length - 1).downto(i + 1) do |j|
      if arr[j]  < arr[j-1]
        arr[j], arr[j-1] = arr[j-1], arr[j]
      end
    end
  end
end

arr = [5,9,3,1,2,8,4,7,6]

p arr