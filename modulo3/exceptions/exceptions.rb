def soma
  puts "Insira o primeiro numero: " 
  a = gets.chomp
  puts "Insira o segundo numero: "
  b = gets.chomp
    begin
      raise TypeError, "Tipo incorreto de dados" unless a.is_a? Numeric and b.is_a? Numeric
      puts a + b
      soma
    rescue TypeError
      puts "Você deve digitar apenas números"
      soma
    end
  end

soma
