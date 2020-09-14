#ruby 2.5.3

aux = 0
print "Insira o número para avaliar: "
numero = gets().to_i
puts " "
print "O número é divisível por: "
1.step numero do |n|
    if numero % n == 0
      aux += 1
      print "[#{n}] "
    end
end
if aux == 2
    puts "\nSeu número é primo!"
else
    puts "\nSeu número não é primo"
end
