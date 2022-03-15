puts ("Digite as idades:")

qtde = 0
soma_idades = 0.0

loop do
  idade = gets.chomp.to_f
  if idade > 0
    soma_idades = soma_idades + idade
    qtde = qtde + 1
  end

  if idade < 0
    break
  end
end

if qtde == 0
  puts ("IMPOSSIVEL CALCULAR")
else 
  media = soma_idades / qtde
  puts ("MEDIA = #{media.round(2)}")
end