class Cachorro
  attr_accessor :nome
  attr_reader :raca

  def initialize(nome, raca)
    @nome = nome
    @raca = raca
  end

  def latir(latido = "au au!") #default caso não haja nenhum valor
    latido
  end
end

#########################################

dog01 = Cachorro.new("Epaminondas", "Husky")
dog02 = Cachorro.new("Parolini", "Caramelo")

puts "O #{dog01.nome} é um #{dog01.raca}."
puts "O #{dog02.nome} é um #{dog02.raca}."
puts dog01.latir
puts dog02.latir("Miau!")
