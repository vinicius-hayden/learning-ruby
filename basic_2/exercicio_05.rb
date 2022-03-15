puts 'informe seu turno (M - Matutino, V - Vespertino, N - Noturno):'
turno = gets.chomp.upcase

case turno
when "M"
  puts 'Bom dia!'
when "V"
  puts 'Boa tarde!'
when "N"
  puts 'Boa noite!'
else
  puts 'opcao invalida'
end

