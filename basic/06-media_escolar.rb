puts "Digite as notas dos bimestres de um aluno: "
puts "\tNota 1 - "
nota1 = gets.to_f
puts "\tNota 2 - "
nota2 = gets.to_f
puts "\tNota 3 - "
nota3 = gets.to_f
puts "\tNota 4 - "
nota4 = gets.to_f
media = (nota1 + nota2 + nota3 + nota4) / 4
if media < 4.5
  puts "A média do aluno foi de #{media}\tREPROVADO"
elsif media >= 4.5 && media < 6
  puts "A média do aluno foi de #{media}\tRECUPERAÇÃO"
else
  puts "A média do aluno foi de #{media}\tAPROVADO"
end
