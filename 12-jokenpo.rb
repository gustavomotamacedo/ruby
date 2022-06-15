puts "Olá, este é um software de jokenpo!"
puts "Escolha entre Pedra (R), Papel (P) ou Tesoura (S) usando uma das opções entre parênteses:"
usuario = gets.chomp
maquina = rand(3)
puts "---------------"
puts "Processando..."
puts "---------------"
sleep(1)
case usuario
when "S"
  case maquina
  when 0
    puts "A máquina venceu"
  when 1
    puts "O jogador venceu"
  when 2
    puts "Empate"
  end
when "P"
  if maquina == 0
    puts "O jogador venceu"
  elsif maquina == 1
    puts "Empate"
  else
    puts "A maquina venceu"
  end
when "R"
  if maquina == 0
    puts "Empate"
  elsif maquina == 1
    puts "A maquina venceu"
  else
    puts "O jogador venceu"
  end
end
