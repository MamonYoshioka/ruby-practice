class Car
    def turn(direction)
        puts "#{direction}に曲がります"
    end

    def run(distance)
        puts "車で#{distance}キロ走ります。"
    end
end

# インスタンスの作成
car = Car.new

# インスタンスの呼び出し
car.turn('右')
car.run(5)