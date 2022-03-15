require 'io/console'

loop do
  
  puts ("Digite dois numeros: ")
  x = gets.chomp.to_i
  y = gets.chomp.to_i

  soma_numeros = 0

  inicio = 0

  fim = 0

  if x <= y
    inicio = x + 1
    fim = y - 1
  else
    inicio = y + 1
    fim = x - 1
  end

  for count in inicio..fim
    if count % 2 != 0 
      soma_numeros = soma_numeros + count
    end
  end

  puts ("SOMA DOS IMPARES = #{soma_numeros}")
  puts ("Deseja fazer de novo? (s/n)")
  resposta = STDIN.getch

  if resposta == 'n'
    break
  end
end

  