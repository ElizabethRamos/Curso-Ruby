# class vehicle
class Vehicle
  def introduce
    puts 'I am a vehicle'
  end 
end

# class car
class Car < Vehicle
  def get_name
    puts @name
  end

  def set_name(name)
    @name = name
  end 
end 

car = Car.new
car.introduce
car.set_name("Gol")
car.get_name
puts '--' * 10
second_car = Car.new
second_car.introduce
second_car.set_name("Fiesta")
second_car.get_name