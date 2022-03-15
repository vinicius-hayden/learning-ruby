def da_boas_vindas
  puts ("Bem vindo ao jogo da advinhação")
  puts ("Qual é seu nome?")
  nome = gets.strip
  puts ("\n\n\n\n\n\n")
  puts ("Começaremos o jogo para você, ") + nome
end

def sorteia_numero_secreto
  puts ("Escolhendo um número secreto entre 0 e 200...")
  sorteado = 175
  puts ("Escolhido... que tal advinhar hoje nosso número secreto?")
  return sorteado
end

def pede_um_numero (chutes, tentativa, limite_de_tentativas)
  puts ("\n\n\n\n")
  puts "Tentativa #{tentativa} de #{limite_de_tentativas}"
  puts "Entre com o número"
  chute = gets.strip 
  puts "Chutes até agora: #{chutes}"
  puts "Sera que acertou? Você chutou " + chute
  return chute.to_i
end

def verifica_se_acertou (numero_secreto, chute)
  acertou = numero_secreto == chute
  if acertou
    puts "Acertou!"
    return true
  else 
    maior = numero_secreto > chute
    if maior
      puts "O número secreto é maior!"
    else
      puts "O número secreto é menor!"
    end
    false
  end
end

da_boas_vindas
numero_secreto = sorteia_numero_secreto

limite_de_tentativas = 5
chutes = []
pontos_ate_agora = 1000

for tentativa in 1..limite_de_tentativas 
  chute = pede_um_numero(chutes, tentativa, limite_de_tentativas)
  chutes << chute
  pontos_a_perder = (chute - numero_secreto).abs / 2.0
  #if pontos_a_perder < 0
  #  pontos_a_perder *= -1
  #end
  pontos_ate_agora = pontos_ate_agora - pontos_a_perder
  
  if verifica_se_acertou(numero_secreto, chute)
    break
  end
end 

puts ("Você ganhou #{pontos_ate_agora} pontos.")