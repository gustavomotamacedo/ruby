require 'lerolero_generator'
class Pato
    def som
        "Quém, quém, quém"
    end
end

class PatoDoente
    def som
        "Quém..."
    end
end

class Pessoa
    def apertar(animal)
        animal.som
    end
end

p1 = Pato.new
p2 = PatoDoente.new

p = Pessoa.new

puts p.apertar(p1)
puts p.apertar(p2)
puts LeroleroGenerator.paragraph