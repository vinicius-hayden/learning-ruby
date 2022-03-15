print ("Quantos numeros você irá digitar? ")
quantidade = gets.chomp.to_i

dentro = 0
fora = 0

for count in 1..quantidade
  print ("digite um numero: ")
  n = gets.chomp.to_i

  if n >= 10 and n <= 20
    dentro = dentro + 1
  else
    fora = fora + 1
  end
end

puts ("FORA = #{fora}")
puts ("DENTRO = #{dentro}")