puts 'Digite um numero de menu'
puts '1 - Abrir arquivo'
puts '2 - Editar arquivo'
puts '3 - Salvar arquivo'
menu = gets.chomp.to_i

case menu
  when 1
    'Abrir arquivo'
  when 2
    'Editar arquivo'
  when 3
    'Salvar arquivo'
end
