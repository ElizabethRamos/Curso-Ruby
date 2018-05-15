# Sintaxe while
count = 1
while count < 5
  puts "count = #{count}"
  count += 1 # incrementa a variavel
end

puts 'while em cima, do while embaixo'

count = 1
begin
  puts "count = #{count}"
  count += 1
end while count < 5

boolean = true
num = 1

while boolean == true
  if num > 10
    boolean = false
  end
  puts num
  num += 1
end

def menu
  puts "Digite 1 para escrever seu nome, ou digite 0 para sair"
end

menu
choose_option = gets.to_i

while choose_option != 0
  if choose_option == 1
    puts "Digite seu nome: "
    name = gets.chomp
    puts "Seu nome é #{name}"
  end
  menu
  choose_option = gets.to_i
end
puts "Até!"