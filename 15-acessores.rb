class Pessoa
  attr_accessor :nome
  attr_accessor :idade

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

pessoa1 = Pessoa.new

pessoa1.nome = "Rogério"
pessoa1.idade = 18
puts "Olá, meu nome é #{pessoa1.nome} e tenho #{pessoa1.idade} anos!"
