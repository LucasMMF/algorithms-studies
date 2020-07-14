algoritmo "Números primos (100 até 999)"
// Função : Determinar quais números de 100 até 999 são primos
// Autor : Lucas Mateus Midão Fernandes
// Data : 21/5/2015
// Seção de Declarações
var
I,V,c: inteiro
inicio
// Entrada - Processamento de números primos
c <- 0
para I de 100 ate 999 faca
   para V de 1 ate I faca
      se (I%V = 0) entao
         c <- c + 1
      fimse
   fimpara
   se (c = 2) entao
      escreval("O número ",I," é primo")
   fimse
   c <- 0
fimpara
fimalgoritmo
