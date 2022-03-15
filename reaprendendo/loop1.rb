loop do
  puts ("Digite dois numeros:")
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i


  if n1 > n2
      puts ("Decrescente")
    elsif n1 < n2
      puts ("Crescente")
  end

   
  if n1 == n2
    puts ("ok!")
    break
  end
end