puts ("Quantos numeros você vai digitar?")
n = gets.chomp.to_i

storage = []
for i in 0..n-1 do
  puts ("Digite um numero")
  numero = gets.chomp.to_i
  storage << numero
end

puts ("NUMEROS NEGATIVOS")

for i in 0..n-1 do
  if storage[i] < 0
    puts storage[i]
  end 
end

