class Pessoa
  @nome = nil
  @idade = nil

  def gritar(texto = "Grrrhhhhh!")
    texto
  end

  def agradecer (texto = "Obrigado")
    texto
  end

  def guardar_nome(nome)
    @nome = nome
  end

  def mostrar_nome
    @nome
  end

  def idade=(idade)
    @idade = idade
  end

  def idade
    @idade
  end
end

##############################

pessoa1 = Pessoa.new
pessoa1.guardar_nome("Rogério")
pessoa1.idade = 18

puts "Meu nome é #{pessoa1.mostrar_nome}"
puts "Eu tenho #{pessoa1.idade} anos"
