# for i in 1..100 do
# puts " #{i}"
# end
loop do 
  puts 'informe seu usuario'
  usuario = gets.chomp

  puts 'informe sua senha'
  senha = gets.chomp
  
  if usuario != senha 
    puts 'acesso garantido'
    break
  end

  puts 'a senha nao pode ser a mesma do usuario. Deseja continuar? (s/n)'
  opcao = gets.chomp.downcase
  break if opcao == 'n' or opcao == 'nao'
    
end


    


     