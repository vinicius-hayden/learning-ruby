print ("Quantos numeros voce vai digitar? ")
n = gets.chomp.to_i

array = []
posicao = 0

n.times do
  print ("Digite um numero: ")
  numero = gets.chomp.to_i 
  array << numero
end

maior_numero = 0
for i in 0..(array.length - 1)
  if array[i] > maior_numero
    maior_numero = array[i]
    posicao = i
  end
end

puts ("MAIOR VALOR = #{maior_numero}")
puts ("POSICAO DO MAIOR VALOR = #{posicao}")
  
