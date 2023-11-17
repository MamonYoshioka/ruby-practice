def hello(lang_name="Ruby")
  p "Hello, #{lang_name}"
end

hello()
hello("Python")


def volume(x,y,z)
  return x * y * z
end

p volume(2,3,4)
p volume(5,6,6)


# ブロックつきメソッドの定義
def myloop
   while true
      yield
   end
end

num = 1
myloop do
    p "num is #{num}"
    break if num > 10
    num *= 2
end

def foo(*args)
  args
end

p foo(1,2,3)


# 引数が不定のメソッド
def foo(*args)
  args
end

foo(1,2,3)



