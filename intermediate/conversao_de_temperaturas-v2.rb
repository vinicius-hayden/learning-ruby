require 'io/console'

def celsius_para_kelvin (celsius)
  celsius + 273.15
end

def celsius_para_fahrenheit (celsius)
  celsius * 1.8 + 32
end

def kelvin_para_celsius (kelvin)
  kelvin - 273.15
end

def kelvin_para_farenheit (kelvin)
  1.8 * (kelvin - 273) + 32
end

def fahrenheit_para_celsius (fahrenheit)
  (fahrenheit - 32) / 1.8
end

def fahrenheit_para_kelvin (fahrenheit)
  (fahrenheit + 459.67) * 5 / 9
end

loop do  
  puts ('informe uma temperatura')
  temperatura = gets.chomp.to_f
  
  puts ('informe a unidade de medida desta temperatura (c/k/f)')
  unidade = gets.chomp.downcase

  if unidade == 'c'
    puts ("a temperatura, em kelvin desta temperatura é #{celsius_para_kelvin(temperatura).round(2)}")
    puts ("a temperatura, em fahrenheit desta temperatura é #{celsius_para_fahrenheit(temperatura).round(2)}")
  elsif unidade == 'k'
    puts ("a temperatura, em celsius desta temperatura é #{kelvin_para_celsius(temperatura).round(2)}")
    puts ("a temperatura, em fahrenheit desta temperatura é #{kelvin_para_farenheit(temperatura).round(2)}")
  elsif unidade == 'f'
    puts ("a temperatura, em celsius, desta temperatura é #{fahrenheit_para_celsius(temperatura).round(2)}")
    puts ("a temperatura, em kelvin, desta temperatura é #{fahrenheit_para_kelvin(temperatura).round(2)}") 
  else 
    puts 'unidade invalida'
  end
  
  puts 'deseja refazer?(s/n)'
  opcao = STDIN.getch 
  if opcao == 'n'
    break
  end
end



