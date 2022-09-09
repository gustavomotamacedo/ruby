class Papagaio
  attr_accessor :nome
  attr_accessor :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def repetir_frase(frase = "Curupaco!")
    frase
  end
end

##############################################################

papagaio01 = Papagaio.new("Lôro", 4)
papagaio02 = Papagaio.new("Adanastor", 7)

puts papagaio01.repetir_frase("Cadê o café do #{papagaio01.nome}")
puts papagaio02.repetir_frase
