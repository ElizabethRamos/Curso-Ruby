def soma(a, b)
  begin
    raise TypeError, "Tipo incorreto de dados" unless a.is_a? Numeric and b.is_a? Numeric
    puts a + b
  rescue TypeError
    puts "Você deve digitar apenas números"
  end
end

soma(1, 2)
soma(1, "n")
