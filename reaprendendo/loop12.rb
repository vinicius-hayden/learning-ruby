peso_2 = 2
peso_3 = 3
peso_5 = 5

def ler_aplicando_peso(peso)
  valor = gets.chomp.to_f
  return valor * peso
end
 
print ("Quantos casos voce vai digitar? ")
quantidade = gets.chomp.to_i

for count in 1..quantidade
  puts ("Digite tres numeros")
  x = ler_aplicando_peso(peso_2)
  y = ler_aplicando_peso(peso_3)
  z = ler_aplicando_peso(peso_5)
  soma_pesos = peso_2 + peso_3 + peso_5

  # media_ponderada = ((x * peso_2) + (y * peso_3) + (z * peso_5))/10
  media_ponderada = (x + y + z) / soma_pesos
  puts ("MEDIA PONDERADA = #{media_ponderada.round(1)}")
end