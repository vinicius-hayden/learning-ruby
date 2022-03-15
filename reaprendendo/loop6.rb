#1 alcool
#2 gasolina
#3 diesel
#4 fim

qtd_alcool = 0
qtd_gasolina = 0
qtd_diesel = 0

loop do
  puts ("Informe um codigo (1,2,3) ou 4 para parar: ")
  resposta = gets.chomp.to_i

  case resposta
  when 1 
    qtd_alcool = qtd_alcool + 1
  when 2
    qtd_gasolina = qtd_gasolina + 1
  when 3
    qtd_diesel = qtd_diesel + 1
  end

  break if resposta == 4
end

puts ("MUITO OBRIGADO")
puts ("Alcool: #{qtd_alcool}")
puts ("Gasolina: #{qtd_gasolina}")
puts ("Diesel: #{qtd_diesel}")