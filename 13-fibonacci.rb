i = 0
t = [1, 1]
print "Digite quantos números terá a sequência: "
limite = gets.to_i

print "\t\t"
while i < limite
  if i > 1
    t[i] = t[i-1] + t[i-2]
  end
  if i == 0
    print "| #{t[i]} | "
  else
    print "#{t[i]} | "
  end
  i += 1
end
