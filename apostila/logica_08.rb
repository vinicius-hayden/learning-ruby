loop do 
  puts ('informe sua idade em anos, meses e dias')
  print ('anos: ')
  anos = gets.chomp.to_i

  print ('meses: ')
  meses = gets.chomp.to_i

  print ('dias: ')
  dias = gets.chomp.to_i

  tempo_de_vida = anos * 365 + meses * 30 + dias 

  puts ("a sua idade em dias é #{tempo_de_vida}")
  
  puts ('deseja continuar? (s/n)')
  opcao = gets.chomp.upcase
  if opcao == "N"
    break
  end
end


