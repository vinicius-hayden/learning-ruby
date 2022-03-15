print("Quantos casos de teste serão digitados?: ")
quantidade_testes = gets.chomp.to_i 

coelhos = 0
sapos = 0
ratos = 0 

quantidade_testes.times do 
  print("Quantidade de cobaias: ")
  quantidade_cobaias = gets.chomp.to_i
  print("Tipo de cobaia: ")
  tipo_cobaia = gets.chomp.downcase

  case tipo_cobaia
  when 'c'
    coelhos = coelhos + quantidade_cobaias
  when 's'
    sapos = sapos + quantidade_cobaias
  when 'r'
    ratos = ratos + quantidade_cobaias
  else
    puts ("opcao invalida")
    break
  end
end

total_cobaias = coelhos + ratos + sapos

percentual_coelhos = (coelhos/total_cobaias.to_f) * 100
percentual_sapos = (sapos/total_cobaias.to_f) * 100
percentual_ratos = (ratos/total_cobaias.to_f) * 100

puts ("RELATORIO FINAL")
puts ("Total: #{total_cobaias} cobaias")
puts ("Total de coelhos: #{coelhos}")
puts ("Total de ratos: #{ratos}")
puts ("Total de sapos #{sapos}")
puts ("Percentual de coelhos: #{percentual_coelhos.round(2)}")
puts ("Percentual de ratos: #{percentual_ratos.round(2)}")
puts ("Percentual de sapos: #{percentual_sapos.round(2)}")



  





