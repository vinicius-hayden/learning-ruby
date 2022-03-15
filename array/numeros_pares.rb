print ("Quantos numeros voce vai digitar: ")
n = gets.chomp.to_i

numero_par = []

n.times do 
  print ("Digite um numero: ")
  numero_informado = gets.chomp.to_i

  if numero_informado.even?
    numero_par << numero_informado
  end
end

puts ("\nNUMEROS PARES: ")
for i in 0..(numero_par.length-1)
  print ("#{numero_par[i]}  ")  
end

puts ("\n\nQUANTIDADE DE PARES = #{numero_par.length}")





