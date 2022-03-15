puts 'informe a medida da largura da parede'
largura = gets.chomp.to_f

puts 'informe a medida da altura da parede'
altura = gets.chomp.to_f

area = (largura * altura)

tinta = (largura * altura) / 2

puts "a área desta parede é #{area}metros quadrados"
puts "a quantidade em litros que seriam gastos com tinta seria #{tinta}litros"



