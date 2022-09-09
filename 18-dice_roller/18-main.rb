require_relative "18-dice_roller"

dado = Dado.new
fim = false
resp = ""

until fim
  print "Número de faces: "
  dado.n_faces = gets.to_i
  dado.rolar
  puts dado.n_faces
  sleep(1)
  puts ""
  puts "Fim?"
  resp = gets.chomp
  if resp == "n"
    fim == true
  end
end
