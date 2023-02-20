class Pessoa
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end
end

###########################################################################

pessoa1 = Pessoa.new("Jorge", 22)

pessoa2 = Pessoa.new("Matheus", 30)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
