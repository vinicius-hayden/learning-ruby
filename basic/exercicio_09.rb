puts 'informe o valor do cateto oposto'
cateto_oposto = gets.chomp.to_f

puts 'informe o valor do cateto adjacente'
cateto_adjacente = gets.chomp.to_f 

hipotenusa =  Math.sqrt(cateto_adjacente * cateto_adjacente + cateto_oposto * cateto_oposto).to_f

puts "o valor da hipotenusa é #{hipotenusa}"