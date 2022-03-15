require 'io/console' 

loop do
  puts ('informe a quantidade de eleitores')
  eleitores_totais = gets.chomp.to_f

  puts ('quantidade de votos nulos')
  votos_nulos = gets.chomp.to_f

  puts ('quantide de votos em branco')
  votos_branco = gets.chomp.to_f

  puts ('quantidade de votos válidos')
  votos_valido = gets.chomp.to_f

  percetual_nulo = (votos_nulos / eleitores_totais) * 100
  percetual_branco = (votos_branco / eleitores_totais) * 100
  percetual_valido = (votos_valido / eleitores_totais) * 100

  puts ("o percentual de votos em nulo é #{percetual_nulo.round(2)}%")
  puts ("o percentual de votos em branco é #{percetual_branco.round(2)}%")
  puts ("o percentual de votos validos é #{percetual_valido.round(2)}%")

  puts ('deseja refazer(s/n)')
  opcao = STDIN.getch 

  if opcao == 'n'
    break
  end
end

