require_relative 'Person'
require_relative 'Athlete'
require_relative 'Profession'

person1 = Person.new('Eliza', 29, 1.70, 'Female')
person1.talk
person1.introduce
person1.to_eat('Pizza')
person1.walk('500')
person1.to_sleep

puts '--' * 20

athlete = Athlete.new('Eliza', 29, 1.70, 'Female', 'Voley')
athlete.introduce
athlete.set_sport('Voley')
athlete.my_sport
athlete.sum(5, 7)

puts '--' * 20

profession = Profession.new('Eliza', 29, 1.70, 'Female', 'Software developer', 'Write good code')
profession.introduce
profession.my_profession
profession.my_duties
profession.set_profession('Software Developer')
profession.set_duties('Write good code')

