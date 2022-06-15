puts "Olá! Hoje iremos ver se você, usuário, pode ou não votar no Brasil."
puts "\nPrimeiro, digite a sua idade:"
idade = gets.chomp.to_i
puts "\nProcessando..."
if idade < 16 then
  puts "\nOk, me parece que você não tem idade suficiente para ser um eleitor."
elsif idade >= 16 and idade < 18 then
  puts "\nCom #{idade} anos, você pode votar, porém não é obrigatório!"
elsif idade >= 18 and idade < 70 then
  puts "\nCom #{idade} anos você é obrigado a votar!"
else
  puts "\nCom #{idade} você pode votar, mas deixa de ser obrigatório!"
end
puts "Até uma próxima!"
