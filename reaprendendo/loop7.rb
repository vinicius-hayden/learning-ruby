loop do
  puts ("Digite um numero inteiro")
  numero_inteiro = gets.chomp.to_i

  break if numero_inteiro == 0 

  if numero_inteiro % 2 == 0
    soma = numero_inteiro + (numero_inteiro + 2) + (numero_inteiro + 4) + (numero_inteiro + 6) + (numero_inteiro + 8)
  else
    soma = numero_inteiro + (numero_inteiro + 3) + (numero_inteiro + 5) + (numero_inteiro + 7) + (numero_inteiro + 9)
  end

  puts ("SOMA = #{soma}")

end

