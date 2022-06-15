puts "Olá, iremos mostrar a você se algum número inteiro quaisquer digitado é par ou ímpar!"
puts "\nPor favor, digite um número inteiro:"
num = gets.chomp.to_i
if num % 2 == 0 then
  puts "\nO número digitado é par."
else
  puts "\nO número digitado é ímpar."
end
