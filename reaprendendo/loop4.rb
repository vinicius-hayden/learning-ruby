loop do

  puts ("Digite os valores das coordenadas X e Y")

  #q1 = x positivo y positivo
  #q2 = x negativo y positivo
  #q3 = x negativo y negativo
  #q4 = x positivo y positivo
  
  x = gets.chomp.to_i
  y = gets.chomp.to_i

  if x == 0 or y == 0
    break
  end

  if x > 0 and y > 0
    puts ("QUADRANTE Q1")
  elsif x < 0 and y > 0
    puts ("QUADRANTE Q2")
  elsif x < 0 and y < 0
    puts ("QUADRANTE Q3")
  else
    puts ("QUADRANTE Q4")
  end
  
end
    