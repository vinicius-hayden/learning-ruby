puts 'informe o sexo biologico (F/M)'
genre = gets.chomp.upcase

if genre == 'F'
  puts 'sexo biologico feminino'
elsif genre == 'M'
  puts 'sexo biologico masculino'
else 
  puts 'invalido'
end



