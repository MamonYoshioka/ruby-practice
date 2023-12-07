# 基本交換法

def bubble(array)
  numbers =  array.length
  for i in 0 ... numbers
    for j in 0 ...(numbers - i - 1)
      if array[j] > array[j + 1]
        array[j] , array[j + 1] = array[j + 1], array[j]
      end
    end
  end
  array
end

array = [5, 9, 3, 1, 2, 8, 4, 7, 6]

p bubble(array)