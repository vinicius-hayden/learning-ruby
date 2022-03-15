puts ('informe a potência (em watts) da lâmpada utilizada')
potencia_lampada = gets.chomp.to_i 

puts ('informe a largura(em metros) da sala')
largura_sala = gets.chomp.to_i 

puts ('informe o comprimento(em metros) da sala')
comprimento_sala = gets.chomp.to_i 

area_iluminavel = potencia_lampada/18

area_comodo = largura_sala * comprimento_sala

lampadas_necessarias = area_comodo / area_iluminavel 

puts ("a quantidade de lampadas necessarias seriam #{lampadas_necessarias}")

