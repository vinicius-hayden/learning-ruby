puts 'informe um valor'
numero = gets.chomp.to_i


if numero > 0 
  puts 'o numero e positivo'
elsif numero < 0  
  puts ' o numero e negativo'
else
  puts 'o numero eh neutro'
end