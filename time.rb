jikan = Time.new

p jikan
p jikan.strftime("%Y年%m月%d日 %H:%m")

p "#{jikan.hour}時間"
p  "#{jikan.min}分"
p "#{jikan.sec}秒"

str = "abc"
p str

str = String.new("abc")
p str