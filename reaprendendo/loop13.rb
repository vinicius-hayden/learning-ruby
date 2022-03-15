print ("Quantos casos voce vai digitar? ")
n = gets.chomp.to_i

for i in 1..n 
  print ("Entre com o numerador: ")
  numerador = gets.chomp.to_f
  print ("Entre com o denominador: ")
  denominador = gets.chomp.to_f

  divisao = numerador / denominador

  if denominador == 0
    puts ("DIVISAO IMPOSSIVEL")
  else
    puts ("DIVISÃO = #{divisao.round(1)} ")
  end
end


