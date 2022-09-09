class Pessoa
  def gritar
    puts "Grrrhhhhh!"
  end

  def agradecer
    puts "Obrigado!"
  end

  def falar(texto = "Olá")
		puts texto
	end

  def retorno (numero = 0)
    numero
  end
end

###############################################333

rogerio = Pessoa.new

rogerio.gritar
sleep(1)
rogerio.agradecer
sleep(1)
rogerio.falar
sleep(1)
puts rogerio.retorno(73)
