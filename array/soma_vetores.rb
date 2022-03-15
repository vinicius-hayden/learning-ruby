print ("quantos valores vai ter cada vetor?") 
n = gets.chomp.to_i

vetor_a = []
vetor_b = []
vetor_c = []


puts ("Digites os valores do vetor A")
n.times do
  valor_informado_a = gets.chomp.to_i
   vetor_a << valor_informado_a
end

puts ("Digites os valores do vetor B")
n.times do
  valor_informado_b = gets.chomp.to_i
  vetor_b << valor_informado_b
end

for i in 0..(vetor_a.length() -1)
  vetor_c << vetor_a[i] + vetor_b[i]
end

puts ("VETOR RESULTANTE: " )

for i in 0..(vetor_c.length() -1)
  puts vetor_c[i]
end