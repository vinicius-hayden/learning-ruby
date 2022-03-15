print ("Digite o valor de n: ")
n = gets.chomp.to_i

fatorial = n

if n == 0 or n == 1
  fatorial = 1
else 
  for i in (n).downto(2)
    fatorial = fatorial * (n-1)
  end  
end

puts ("a fatorial de #{n} é #{fatorial}")

