puts self

def abc
  puts 'This is an Object instance method'
  puts self
end

class Exemplo
  puts "I've started the Example Class"
  puts self
  module Modulo
    puts "Nested with example Class. 'Exemplo::Modulo'"
    puts self 
  end
  puts "Back to Example's class"
  puts self 
end 
