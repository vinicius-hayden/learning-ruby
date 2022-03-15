print ("Quantos elementos vai ter o vetor? ")
n = gets.chomp.to_i

valores = []
abaixo_da_media = []
soma_valores = 0

n.times do 
  print ("Digite um numero: ")
  numero_informado = gets.chomp.to_f
  valores << numero_informado
end

for i in 0..(valores.length()-1)
  soma_valores = soma_valores + valores[i]
end

media_aritmetica = (soma_valores/ n)

for i in 0..(valores.length()-1)
  if valores[i] < media_aritmetica
    abaixo_da_media << valores[i]
  end
end
puts (" ")
puts ("MEDIA DO VETOR = #{media_aritmetica.round(3)}")
puts ("ELEMENTOS ABAIXO DA MEDIA")

for i in 0..(abaixo_da_media.length()-1)
  puts abaixo_da_media[i].round(1)
end
