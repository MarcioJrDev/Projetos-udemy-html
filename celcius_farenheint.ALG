Algoritmo "semnome"



Var

  c, f :real
  resp : caractere


Inicio

      escreva ("Digite a temperatura em Celsius: ")
      leia (c)
      f <- 9.0 * c / 5.0 + 32.0
      escreval ("Equivalente em Farenheint: ", f:3:1)
      escreval ("Deseja repetir (s/n)? ")
      leia (resp)
      
      enquanto resp = "s" faca
         escreva ("Digite a temperatura em Celsius: ")
         leia (c)
         f <- 9.0 * c / 5.0 + 32.0
         escreval ("Equivalente em Farenheint: ", f:3:1)
         escreval ("Deseja repetir (s/n)? ")
         leia (resp)
      fimenquanto
      

Fimalgoritmo


