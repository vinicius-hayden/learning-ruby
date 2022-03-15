require 'io/console'
loop do 
  puts ('qual o valor da sua hora de trabalho')
  valor_hora_trabalho = gets.chomp.to_f

  puts ('informe quantas horas vc trabalhou no mes')
  horas_trabalhadas = gets.chomp.to_i

  salario = valor_hora_trabalho * horas_trabalhadas

  puts ("o seu salário nesse mês é #{salario}")
  
  puts ("deseja refazer?(s/n)")
  opcao = STDIN.getch
   
  if opcao == 'n'
    break
  end
end



