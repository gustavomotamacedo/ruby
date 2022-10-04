require 'cmath'

puts "Digite os valores de a, b e c: "
puts "a:"
a = gets.chomp.to_f
puts "b"
b = gets.chomp.to_f
puts "c"
c = gets.chomp.to_f
delta = (b**2) - (4 * a * c)
bhaskara1 = (-b + CMath.sqrt(delta)) / (2 * a)
bhaskara2 = (-b - CMath.sqrt(delta)) / (2 * a)
if delta < 0 then
  puts "Delta é menor que 0, a expressão não possui resultados reais"
elsif delta == 0 then
  puts "O valor de x é igual a #{'%.2f' % bhaskara1}"
else
  puts "O valor do x1 é de #{bhaskara1} e o valor de x2 é de #{bhaskara2}."
end
