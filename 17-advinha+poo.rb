class Advinha
  attr_accessor :usuario
  attr_reader :bot
  attr_reader :venceu

  def initialize(bot)
    @bot = bot
    @venceu = false
  end

  def jogada(jogou)
    @usuario = jogou

    if @usuario == @bot
      @venceu = true
      return "Vitória!"
    elsif @usuario > @bot
      return "O número informado é muito alto..."
    else
      return "O número informado é muito baixo..."
    end
  end
end

jogo = Advinha.new(Random.rand(1..100))

until jogo.venceu do
  puts "Advinhe o número: "
  num = gets.to_i
  puts jogo.jogada(num)
end
