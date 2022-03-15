class String
  def black;          "\e[30m#{self}\e[0m" end
  def red;            "\e[31m#{self}\e[0m" end
  def green;          "\e[32m#{self}\e[0m" end
  def brown;          "\e[33m#{self}\e[0m" end
  def blue;           "\e[34m#{self}\e[0m" end
  def magenta;        "\e[35m#{self}\e[0m" end
  def cyan;           "\e[36m#{self}\e[0m" end
  def gray;           "\e[37m#{self}\e[0m" end
  
  def bg_black;       "\e[40m#{self}\e[0m" end
  def bg_red;         "\e[41m#{self}\e[0m" end
  def bg_green;       "\e[42m#{self}\e[0m" end
  def bg_brown;       "\e[43m#{self}\e[0m" end
  def bg_blue;        "\e[44m#{self}\e[0m" end
  def bg_magenta;     "\e[45m#{self}\e[0m" end
  def bg_cyan;        "\e[46m#{self}\e[0m" end
  def bg_gray;        "\e[47m#{self}\e[0m" end
  
  def bold;           "\e[1m#{self}\e[22m" end
  def italic;         "\e[3m#{self}\e[23m" end
  def underline;      "\e[4m#{self}\e[24m" end
  def blink;          "\e[5m#{self}\e[25m" end
  def reverse_color;  "\e[7m#{self}\e[27m" end
end

require 'io/console'

loop do
  computer_numbewr = rand(0..50)
  guess_number_position = 0
  guess_chance = 0

  puts (" ")
  puts ("GUESSING GAME".bold.green)
  puts (" ")
  puts ("This game consists of guessing a number between 0 and 50.".italic.bg_red)

  loop do 
    print ("Type your chances : ".bold.bg_red)
    quantidade_chutes = gets.chomp.to_i

    if quantidade_chutes < 1 or quantidade_chutes > 10 
      puts ("Numero inválido! Tente novamente.".bold.bg_red)
    else
      break
    end
  end	

  for tentativa_atual in 1..quantidade_chutes	
    print ("Digite aqui sua tentativa: ")
    chute_do_usuario = gets.chomp.to_i
    
    if chute_do_usuario == numero_do_computador
      puts ("Parabéns! Você acertou na #{tentativa_atual}ª tentativa.".green)
      break
    end

    if tentativa_atual != quantidade_chutes
      if chute_do_usuario > numero_do_computador
        puts ("O seu chute é maior que o número aletório")
      else
        puts ("O seu chute é menor que o número aleatório")
      end
    else
      puts ("Infelizmente voce errou tudo.".red)
    end
  end

  puts ("Deseja fazer de novo? (s/n)")
  resposta = STDIN.getch

  if resposta == 'n'
    break
  end
end