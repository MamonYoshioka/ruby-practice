# 【 メソッドの深掘り 】
# def greet(country)
#     if country == "japan"
#         puts "こんにちは"
#     else
#         puts "Hello!!"
#     end
# end

# greet　
#error message => def.rb:2:in `greet': wrong number of arguments (given 0, expected 1) (ArgumentError)
#from def.rb:10:in `<main>'

#上記を防ぐためには、デフォルト値つきの引数で書く
def greet(country = "japan")
    if country == "japan"
        puts "こんにちは."
    else
        puts "Hello!"
    end
end

greet

def default_args(a,b,c=0, d=0)
   puts "a=#{a}, b=#{b}, c=#{c}, d=#{d} "
end

default_args(1,2)

#日時や他のメソッドの戻り値をデフォルト値に指定することもできる
def something(time = Time.now, message= bar)
   puts "time: #{time}, message: #{message}" 
end

def bar
     "Bar"
end

something