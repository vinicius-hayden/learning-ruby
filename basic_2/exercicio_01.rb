puts 'informe seu nome'
nome = gets.chomp
if !(nome.length > 3) 
  puts 'nome inválido'
end

puts 'informe sua idade'
idade = gets.chomp.to_i
if idade > 150 or idade < 0
  puts 'idade inválida'
end

