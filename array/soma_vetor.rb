print ("Quantos numeros voce vai digitar? ")
n = gets.chomp.to_i

array = []
soma_valores_do_vetor = 0


for i in 0..n-1
  puts ("Digite um numero")
  numero = gets.chomp.to_f
  array << numero
end


print ("\nVALORES = ")
for i in 0..n-1
  soma_valores_do_vetor = soma_valores_do_vetor + array[i]
  print "#{array[i]}\t" 
end

media = (soma_valores_do_vetor)/n
puts (" ")
puts ("SOMA = #{soma_valores_do_vetor}")

puts ("MEDIA = #{media.round(2)}")
