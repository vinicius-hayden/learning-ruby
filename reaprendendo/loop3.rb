puts ("Digite a senha: ")
senha_digitada = gets.chomp.to_i

senha_correta = 2002

while senha_digitada != senha_correta do
  puts ("Senha Invalida! Tente novamente:")
  senha_digitada = gets.chomp.to_i
end

puts ("Acesso permitido!")
