
def ler_nota(nota_da_vez)
  puts ("Digite a #{nota_da_vez} nota: ")
  nota = gets.chomp.to_f

  while nota < 0 or nota > 10
    puts ("Valor inválido! Tente novamente") 
    nota = gets.chomp.to_f
  end

  return nota
end

nota_1 = ler_nota("primeira")
nota_2 = ler_nota("segunda")

# puts ("Digite a primeira nota: ")
# nota_1 = gets.chomp.to_f

# while nota_1 < 0 or nota_1 > 10
#   puts ("Valor inválido! Tente novamente") 
#   nota_1 = gets.chomp.to_f
# end

# puts ("Digite a segunda nota: ")
# nota_2 = gets.chomp.to_f

# while nota_2 < 0 or nota_2 > 10
#   puts ("Valor inválido! Tente novamente") 
#   nota_2 = gets.chomp.to_f
# end

media = (nota_1 + nota_2) / 2
# media = (ler_nota("primeira") + ler_nota("segunda")) / 2
puts ("MEDIA = #{media.round(2)}")