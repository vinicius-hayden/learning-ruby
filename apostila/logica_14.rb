puts ('informe o salario fixo')
salario_fixo = gets.chomp.to_f

puts ('informe quantos carros foram vendidos')
carros_vendidos = gets.chomp.to_i

puts ('informe quanto voce ganha por carro vendido') 
comissão_fixa = gets.chomp.to_f 

puts ('informe o valor total de suas vendas')
vendas = gets.chomp.to_f 

percentual_vendas = vendas * 5.0/100
valor_comissao_fixa = comissão_fixa * carros_vendidos

puts "salario_fixo #{salario_fixo}"
puts "valor_comissao_fixa #{valor_comissao_fixa}"
puts "percentual_vendas #{percentual_vendas}"

salario_final = salario_fixo + valor_comissao_fixa + percentual_vendas

puts ("salario final: #{salario_final.round(2)}")



