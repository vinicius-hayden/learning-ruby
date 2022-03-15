print ("Quantas numeros voce vai digitar? ")
quantidade = gets.chomp.to_i

for count in 1..quantidade
  print ("Digite um numero: ")
  
  numero = gets.chomp.to_i
  
  if numero < 0 and numero % 2 != 0
    puts ("NEGATIVO IMPAR")
  elsif numero > 0 and numero % 2 == 0
    puts ("POSITIVO PAR")
  elsif numero > 0 and numero % 2 != 0
    puts ("POSITIVO IMPAR")
  elsif numero < 0 and numero % 2 == 0
    puts ("NEGATIVO PAR")
  else
    puts ("NULO")
  end
end
