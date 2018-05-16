# Crie um loop onde exista a pergunta se o usuário quer adicionar novos membros na equipe até que o usuário responda não, caso sim, permita o usuário inserir o nome.
# Ao final use um each para listar o nome de cada membro da equipe.

ESCREVER_NOME = 1
VER_NOMES = 2

def menu
  puts '1 - Escrever nome'
  puts '2 - Ver todos os nomes'
  puts '0 - Sair'
end


names = []
menu
choose_option = gets.to_i

def escrever_nome(names)
    puts 'Digite seu nome: '
    name = gets.chomp
    names << name
    puts 'obrigada :)'
end 

def listar_nomes(names)
  puts 'Listando todos os nomes...'
  names.each do |name|
    puts name 
  end 
end 

while choose_option != 0
  if choose_option == ESCREVER_NOME
    escrever_nome(names)
  elsif choose_option == VER_NOMES
    listar_nomes(names)
  end 

  menu
  choose_option = gets.to_i
end
puts "Até!"

