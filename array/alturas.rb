print ("Quantas pessoas serao digitadas? ")
n = gets.chomp.to_i

altura = []
pessoas_menores_de_16 = []

for i in 0..n-1
  puts ("Dados da #{i+1}a pessoa")
  print ("Nome: ")
  nome_informado = gets.chomp
  print ("Idade: ")
  idade_informada = gets.chomp.to_i
  if idade_informada < 16
    pessoas_menores_de_16 << nome_informado
  end

  print ("Altura: ")
  altura_informada = gets.chomp.to_f
  altura << altura_informada
end

altura_media = (altura.sum)/n

porcentagem_pessoas_menores_16_anos = (pessoas_menores_de_16.length/n.to_f) * 100
puts ("Altura média = #{altura_media.round(2)}")
puts ("Pessoas com menos de 16 anos: #{porcentagem_pessoas_menores_16_anos.round(2)}%")

for i in 0..n-1
  puts pessoas_menores_de_16[i]
end




