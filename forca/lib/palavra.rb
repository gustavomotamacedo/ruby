class Palavra
  attr_reader :palavra
  attr_reader :segredo

  def initialize(palavra)
    @palavra = palavra
    @segredo = "_____"
  end

  def mostrar
    puts @segredo
  end

  def verificar(letra)
    contador = 0
    @palavra.split("").each do |el|
      if letra.upcase == el.upcase
        print el
        @segredo[contador] = @segredo[contador].replace(el)
        contador += 1
      else
        if @segredo[contador] == "_"
          @segredo[contador] = @segredo[contador].replace("_")
          print "_"
        else
          print @segredo[contador]
        end
        contador += 1
      end
    end
    puts ""
  end
end