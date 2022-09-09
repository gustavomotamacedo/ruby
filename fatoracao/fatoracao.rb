puts "Digite um número inteiro maior que 1 para fatora-lo:"
numero = gets.chomp.to_i
doisC = 0
tresC = 0
cincoC = 0
seteC = 0
puts "-----------------------------------------------------------------"
while numero != 1 do
  puts numero
  modulo = numero % 2
  if modulo == 0
    numero = numero / 2
    print "2 - "
    doisC += 1
  else
    modulo = numero % 3
    if modulo == 0
    numero = numero / 3
    print "3 - "
    tresC += 1
    else
      modulo = numero % 5
      if modulo == 0
        numero = numero / 5
        print "5 - "
        cincoC += 1
      else
        modulo = numero % 7
        if modulo == 0
          numero = numero / 7
          print "7 - "
          seteC += 1
        end
      end
    end
  end
end
puts 1
if doisC != 0
  puts "#{doisC} números 2"
end
if tresC != 0
  puts "#{tresC} números 3"
end
if cincoC != 0
  puts "#{cincoC} números 5"
end
if seteC != 0
  puts "#{seteC} números 7"
end
