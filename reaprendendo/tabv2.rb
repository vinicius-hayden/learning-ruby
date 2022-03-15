puts ("Deseja a tabuada para qual valor?")

n = gets.chomp.to_i

for i in 1..10
  puts ("#{n} x #{i} = #{n * i}")
end
