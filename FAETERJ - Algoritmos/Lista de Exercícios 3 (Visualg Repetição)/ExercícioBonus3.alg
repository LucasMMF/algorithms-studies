algoritmo "N�meros primos (100 at� 999)"
// Fun��o : Determinar quais n�meros de 100 at� 999 s�o primos
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 21/5/2015
// Se��o de Declara��es
var
I,V,c: inteiro
inicio
// Entrada - Processamento de n�meros primos
c <- 0
para I de 100 ate 999 faca
   para V de 1 ate I faca
      se (I%V = 0) entao
         c <- c + 1
      fimse
   fimpara
   se (c = 2) entao
      escreval("O n�mero ",I," � primo")
   fimse
   c <- 0
fimpara
fimalgoritmo
