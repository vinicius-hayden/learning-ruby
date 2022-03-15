puts ('custo de fábrica do carro')
preco_custo = gets.chomp.to_f 

percentual_distribuidor = 28.0

impostos = 45.0

carro_novo = preco_custo * (1 + percentual_distribuidor / 100 + impostos / 100 ) 

print ("preço do carro: #{carro_novo.round(2)}")
