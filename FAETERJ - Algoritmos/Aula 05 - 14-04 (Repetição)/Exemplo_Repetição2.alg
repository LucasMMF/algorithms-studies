algoritmo "Eleva ao quadrado"
// Fun��o : Eleva um n�mero ao quadrado
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 14/04/2015
// Se��o de Declara��es
var
Num: Inteiro
inicio
// Entrada - Leitura de dados
escreval("Entre com um n�mero positivo (-1 para sair):")
leia(Num)
// Processamento - Eleva o n�mero ao quadrado at� que um n�m. negativo seja inserido
repita
   se (Num >= 0) entao
      escreval("O n�mero: ", Num," elevado ao quadrado �: ", Num^2)
      escreval("Entre com um n�mero positivo (-1 para sair):")
      leia(Num)
   fimse
ate (Num < 0)
fimalgoritmo
