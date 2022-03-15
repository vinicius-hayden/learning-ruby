def soma_dos_pares (numero)
  numero + (numero + 2) + (numero + 4) + (numero + 6) + (numero + 8)
end

loop do
  puts ("Digite um numero inteiro")
  numero_inteiro = gets.chomp.to_i

  break if numero_inteiro == 0 

  if numero_inteiro % 2 == 0
    soma = soma_dos_pares(numero_inteiro)
  else
    soma = soma_dos_pares(numero_inteiro + 1)
  end

  puts ("SOMA = #{soma}")

end

