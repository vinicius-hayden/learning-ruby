require 'io/console'

while true do
  puts ('informe uma temperatura')
  temperatura = gets.chomp.to_f
  
  puts ('informe a unidade de medida desta temperatura (c/k/f)')
  unidade = gets.chomp.downcase

  if unidade == 'c'
    kelvin = temperatura + 273.15
    fahrenheit = temperatura * 1.8 + 32
    puts ("a temperatura, em kelvin desta temperatura é #{kelvin.round(2)}")
    puts ("a temperatura, em fahrenheit desta temperatura é #{fahrenheit.round(2)}")
  elsif unidade == 'k'
    celsius = temperatura - 273.15
    fahrenheit = 1.8 * (temperatura - 273) + 32
    puts ("a temperatura, em celsius desta temperatura é #{celsius.round(2)}  ")
    puts ("a temperatura, em fahrenheit desta temperatura é #{fahrenheit.round(2)}")
  elsif unidade == 'f'
    celsius = (temperatura - 32) / 1.8
    kelvin =  (temperatura + 459.67) * 5 / 9 
    puts ("a temperatura, em celsius, desta temperatura é #{celsius.round(2)}")
    puts ("a temperatura, em kelvin, desta temperatura é #{kelvin.round(2)}")
  else 
    puts 'unidade invalida'
  end
  
  puts 'deseja refazer?(s/n)'
  opcao = STDIN.getch 
  if opcao == 'n'
    break
  end
end

