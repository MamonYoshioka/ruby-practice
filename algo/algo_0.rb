def binary_search(list, target)
  low = 0
  high = list.length - 1

  while low <= high
    mid = (low + high)/2
    if list[mid] == target
      return mid
    elsif  lisst[mid] > target
      high = mid - 1
    else
      low = mid + 1
    end
  end
  return nil
end


# 下記の配列条件で３を探したい場合
# テスト
list = [1, 3, 5, 7, 9]
puts binary_search(list, 5)