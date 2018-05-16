# Permita o usuário inserir nome, idade e sexo de uma pessoa, monte um hash com os dados passados e mostre-o ao usuário.

puts 'Ola'

puts 'Digite seu nome: '
name = gets.chomp

puts 'Digite sua idade: '
age = gets.chomp

puts 'Digite sua identidade de gênero: '
sex = gets.chomp 

dados = {name: name, age: age, sex: sex}

puts dados
