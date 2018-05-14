puts 'Digite sua idade: '
age = gets.chomp.to_i

case age
when (0..18)
  puts 'Adolescente'
when (19..59)
  puts 'Adulto'
when 60
  puts 'Idoso'
end

