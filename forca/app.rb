require_relative "lib/palavra"

p = Palavra.new("Mamao")

p.mostrar
while p.segredo.include?("_")
    letra = gets.chomp
    p.verificar(letra)
end