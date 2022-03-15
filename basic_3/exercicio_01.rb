loop do

  puts 'informe uma nota de 0 a 10'
  nota = gets.chomp.to_i

  if nota >= 0 and nota <= 10
    puts 'nota valida'
    break
  else 
    puts 'nota invalida'
    # next
  end
end
