loop do 
  print 'informe seu usuario: '
  usuario = gets.chomp
  
  print 'informe a senha: '
  senha = gets.chomp

  if senha == usuario
    puts  'sua senha nao pode ser igual ao usuario, tente novamente'
  else 
    puts "ola #{usuario}, seja bem vindo!"
    break
  end
end
