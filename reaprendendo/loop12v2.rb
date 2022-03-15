pesos = [2, 3, 5]
 
print ("Quantos casos voce vai digitar? ")
n = gets.chomp.to_i

n.times do 
  puts ("Digite tres numeros: ")
  soma_notas = 0.0
  for i in 0..pesos.size()-1
    nota = gets.chomp.to_f
    soma_notas = soma_notas + nota * pesos[i]
  end
  
  media_ponderada = soma_notas / pesos.sum()

  puts ("MEDIA PONDERADA = #{media_ponderada.round(1)}")
end

