class Greet
  def greeting(name)
    p "Hello,#{name}"
  end
end

greet = Greet.new
greet.greeting('John')