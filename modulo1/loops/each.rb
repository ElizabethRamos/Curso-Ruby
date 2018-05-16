# itera arrays
names = ['Eliza', 'Yasmin', 'Mauricio', 'Manoel', 'Marina']
names.each do |name|
    puts name
end 

# itera ranges 
(1..10).each do |num|
    puts "O valor de cada número no range é #{num}"
end 

# itera hashes 
frutas = {a: 'banana', b: 'maca', c: 'mamao'}.each do |fruta|
    puts "A fruta é #{fruta.last}"
end
