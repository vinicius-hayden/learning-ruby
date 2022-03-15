puts 'informe o seu salário'
salario = gets.chomp.to_f 

puts 'informe o percentual de reajuste'
percentual = gets.chomp.to_f 

salario_reajustado = salario * (1 + percentual/100) 


puts "o seu reajuste salarial é de #{salario_reajustado.round(2)}"