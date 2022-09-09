require_relative 'pagamento'
include Pagamento

puts "Digite a bandeira do cartão: "
band = gets.chomp

puts "Digite o número do cartão: "
num = gets.chomp

puts "Digite o valor do pagamento: "
val = gets.chomp.to_f

puts pagar(band, num, val)