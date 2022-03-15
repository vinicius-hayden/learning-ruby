puts ("informe o numero")
numero_tabuada = gets.chomp.to_i

n = 1

while n <= 10
  resultado = numero_tabuada * n 
  puts (" #{numero_tabuada} x #{n} = #{resultado}")
  n = n + 1
end