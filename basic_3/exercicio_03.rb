loop do
  senha_padrao = '12345678'
  print 'informe a senha: '
  senha = gets.chomp

  if senha != senha_padrao
    puts 'senha invalida, tente novamente'
  else
    puts 'acesso concedido'
    break
  end
end

