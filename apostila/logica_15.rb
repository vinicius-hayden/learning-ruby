puts ('informe uma temperatura em graus fahrenheit')
temperatura_fahrenheit = gets.chomp.to_i

temperatura_celsius = (5 * temperatura_fahrenheit - 160)/9

puts ("a temperatura em que você informou em graus celsius é #{temperatura_celsius}")
