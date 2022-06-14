puts "Escolha um número entre 1 e 3"
numero = gets.chomp.to_i
case numero
	when 1
		puts "Você escolheu 1"
	when 2
		puts "Você escolheu 2"
	when 3
		puts "Você escolheu 3"
	else
		puts "Opção inválida"
end

=begin
puts "Digite a sua idade: "
idade = gets.chomp.to_i
unless idade > 10 #amenos que seja maior que 10
	puts "A idade é menor que 10 anos"
end
=end

=begin
if idade > 10 && idade < 18 then
	puts "A idade é maior que 10"
elsif idade >= 18 then
	puts "Você é maior de idade"
else
	puts "A idade não é maior que 10"
end
=end
