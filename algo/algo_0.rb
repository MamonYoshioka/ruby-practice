# 線形探索
def linear_search(num, alphabet)
  i = 0
  while i < alphabet.length
    if num[i] == 10
      return alphabet[i]
    end
    i += 1
  end
  return nil
end

num = [1,2,3,4,5,6,7,8,9,10]
alphabet = ["D","M","M","W","E","B","C","A","M","P"]

p linear_search(num,alphabet)