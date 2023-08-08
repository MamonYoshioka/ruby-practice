class Car

    def move(direction, distance)
        self.turn(direction)
        self.run(distance)
    end
    def turn(direction)
        puts "#{direction}に曲がります！"
    end

    def run(distance)
        puts "車で#{distance}キロ走ります！"
    end
end

car = Car.new
car.turn('左')
car.run(10)
car.move('右',60)

class Car
    def self.run(distance)
        puts "車で#{distance}}キロ走る"
    end

    def self.turn(direction)
        puts "#{direction}に曲がります。"
    end
end

Car.run(20)
Car.turn('左')

