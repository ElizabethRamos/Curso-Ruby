require_relative 'Person'

class Athlete < Person
  def initialize(name, age, height, sex, sport)
    super(name, age, height, sex)
    @sport = sport
  end

  def introduce
    puts "My name is #{@name}, I am #{@age}, my height is #{@height}, I'm a #{@sex} and my favorite sport is #{@sport}."
  end

  def my_sport
    puts "I pratice #{@sport}"
  end

  def set_sport(sport)
    @sport = sport
  end
end
