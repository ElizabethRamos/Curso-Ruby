puts 5 > 4 ? '5 é maior que 4' : '5 não é maior que 4'

puts 'Digite sua idade:'
age = gets.chomp.to_i

# Ternario com 3 condicoes
#puts (age < 18) ? 'Você é Adolescente' : (age < 60) ? 'Você é um Adulto' : 'Você é um Idoso'

case age
when (0..18)
  puts 'Adolescente'
when (19..59)
  puts 'Adulto'
when 60
  puts 'Idoso'
end
