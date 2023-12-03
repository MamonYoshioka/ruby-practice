# 二分探索法
def binary_search(list, target)
  low = 0
  high = list.length - 1

  while low <= high
    # 中央値
    mid = (low + high)/2
    if list[mid] == target
      return mid
    elsif  list[mid] > target
      high = mid - 1
    else
      low = mid + 1
    end
  end
  return nil
end


# 下記の配列条件で３を探したい場合
# テスト
list = [1,3,5,7,9]
p binary_search(list, 3)