require_relative 'Person'

class Profession < Person

  def initialize(name, age, height, sex, profession, duties)
    super(name, age, height, sex)
    @profession = profession
    @duties = duties
  end

  def introduce
    puts "My name is #{@name}, I am #{@age}, my height is #{@height}, I'm a #{@sex} and my profession is #{@profession}. My duties are #{@duties}."
  end

  def my_profession
    puts "Im a #{@profession}"
  end

  def my_duties
    puts "My duties are #{@duties}"
  end

  def set_profession(profession)
    @profession = profession
  end

  def set_duties(duties)
    @duties = duties
  end
end