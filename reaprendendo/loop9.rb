print ("Digite o valor de x: ")
x = gets.chomp.to_i

for count in 1..x
  if count % 2 != 0 
    puts ("#{count}")
  end
end

