class Franquia
    def descricao
        "Mc Donalds!"
    end
end

class Franquiado < Franquia
    def descricao
        puts "#{super} >"
        "mc donaidis!"
    end
end

f = Franquia.new
puts f.descricao
puts "================"
ff = Franquiado.new
puts ff.descricao