a = []
b = Array.new
c = ["abc", 1, ["Ruby, Rails"]]

# Acessando valores
puts c[0]
puts c.last

# tamanho
c.size

# itera array com each
nums = Array.new(10) { |e| e * 2 }

# range para popular arrays de numeros
array = Array(0..5)
val = array.at(3)

array[0] = "abc"
array[-1] = ["a", "b", "c"]

puts [1, 2, 3, 4].map { |num|  num * 2}
