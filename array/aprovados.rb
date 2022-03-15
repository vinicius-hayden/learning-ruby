print ("Quantos alunos serao digitados? ")
n = gets.chomp.to_i

media_colegio = 6.0
nomes = []
primeira_nota = []
segunda_nota = []
alunos_aprovados = []
media_alunos_aprovados = []

for i in 1..n
  puts ("Digite nome, primeira e segunda nota do #{i}o aluno")
  nomes << gets.chomp
  primeira_nota << gets.chomp.to_f
  segunda_nota << gets.chomp.to_f
end

for i in 0..n-1
  media_aluno = (primeira_nota[i] + segunda_nota[i])/2
  if media_aluno >= media_colegio
    alunos_aprovados << nomes[i]
    media_alunos_aprovados << media_aluno
  end
end

puts ("\nAlunos aprovados: ")
puts("Nome\t\tMedia")
puts("---------------------")
for i in 0..(alunos_aprovados.length-1)
  puts("#{alunos_aprovados[i]}\t#{media_alunos_aprovados[i]}")
end

