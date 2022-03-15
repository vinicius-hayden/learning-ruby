puts 'informe um valor em centímetros'
valor_centimetro = gets.chomp.to_f

valor_metro = valor_centimetro * 0.01

valor_milimetro = valor_centimetro * 10

puts "o valor que voce colocou, em metro é #{valor_metro} "
puts "o valor que voce colocou, em milimetro é #{valor_milimetro}"

