print("Quantas pessoas voce vai digitar?: ")
n = gets.chomp.to_i

nomes = []
idades = []
maior_numero = 0
posicao_maior_numero = 0

for i in 0..n-1
  puts("Dados da #{i+1}a pessoa:")
  print("Nome: ")
  nome_informado = gets.chomp
  nomes << nome_informado
  print("Idade: ")
  idade_informada = gets.chomp.to_i
  idades << idade_informada
end

for i in 0..(idades.length-1)
  if idades[i] > maior_numero
    maior_numero = idades[i]
    posicao_maior_numero = i
  end
  puts ("maior numero = #{maior_numero}")
  puts ("posicao = #{posicao_maior_numero}")
end

puts ("PESSOA MAIS VELHA: #{nomes[posicao_maior_numero]}")