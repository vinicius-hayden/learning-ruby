soma_vetores = 0
media_aritemtica = 0
numeros_pares = []

print ("Quantos elementos o vetor terá?: ")
n = gets.chomp.to_i

n.times do 
  print ("Digite um numero: ")
  numero = gets.chomp.to_i
  if numero.even?
    numeros_pares << numero
  end
end

for i in 0..(numeros_pares.length - 1)
  soma_vetores = soma_vetores + numeros_pares[i]
end

if numeros_pares.length == 0
  puts ("NENHUM NUMERO PAR")
else 
  media_aritemtica = soma_vetores/(numeros_pares.length)
  puts ("MEDIA DOS PARES = #{media_aritemtica.round(1)}")
end


