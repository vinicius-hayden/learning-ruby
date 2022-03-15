
puts ('informe a sua envergadura em cm')
envergadura = gets.chomp.to_i 

cesta = 305 

altura_pulo_necessario = cesta - envergadura

puts ("voce precisaria pular #{altura_pulo_necessario}cm para poder enterrar")
