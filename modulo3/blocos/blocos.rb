def bloco
    puts "Esse é o inicio do bloco. Logo abaixo temos o yield. Se o método for chamado, o yield será substituido pela chamada do método."
    yield
    puts "Se eu cair aqui, é porque o método bloco NÃO foi chamado."
  end
   
  bloco { puts "O método bloco foi chamado? SIM. Há um yield no bloco? SIM. Entao Hey Hey, estou aqui." }
  puts "-------" * 20
  bloco do
    puts "Dessa forma, pode-se chamar várias instruções para um mesmo bloco."
    puts "Ou seja, Ruby é massa!"
  end
   
  # OBS: se o método for chamado sem que se passe um bloco, o ruby levanta uma Exception no block given (LocalJumpError)
   
  puts "-------" * 20
  puts "Testando..."
  def tem_bloco?
    if block_given?
      yield # se o bloco foi passado, herde o que foi passado no bloco. 
    else
      puts "O bloco foi passado? NÃO. Bye Bye."
    end
  end
   
  tem_bloco? {puts "O bloco foi passado? SIM. Entao Hey Hey, estou aqui."}
  tem_bloco?