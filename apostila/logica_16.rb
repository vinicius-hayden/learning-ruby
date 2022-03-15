puts ('informe a primeira nota')
primeira_nota = gets.chomp.to_f

puts ('informe a segunda nota')
segunda_nota = gets.chomp.to_f

puts ('informe a terceira nota')
terceira_nota = gets.chomp.to_f

media_final = (primeira_nota * 2 + segunda_nota * 3 + terceira_nota * 5)/10 

puts ("sua média final é #{media_final}")
