puts "Digite a velocidade registrada do veículo: "
vel = gets.chomp.to_f
if vel > 80 then
  multa = (vel - 80) * 5
  puts "Este motorista recebeu uma multa!"
  puts "Valor da multa: R$#{multa}"
else
  puts "Este motorista estava no limite permitido."
end
