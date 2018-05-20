module MathOperations
  def sum(a, b)
    puts a + b
  end
end

class Person

  include MathOperations
  
  def initialize(name, age, height, sex)
    @name = name
    @age = age
    @height = height
    @sex = sex
  end

  def talk
    puts 'Ola'
  end

  def walk(steps)
    puts "Today #{@name} walked #{steps} passes until now :)"
  end

  def set_name(name)
    @name = name
  end

  def to_sleep
    puts "Hey, #{@name}, what about get some sleep? It would be great, isn't?"
  end 

  def to_eat(meal)
    puts "Time to eat #{meal}"
  end

  def introduce
    puts "My name is #{@name}, I am #{@age} years old, my height is #{@height} and my gender identity is #{@sex}."
  end
end
