algoritmo "C�lculo de uma s�rie"
// Fun��o : ler e imprimir a seguinte s�rie abaixo:
// s = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 19/05/2015
// Se��o de Declara��es
var
I: inteiro
s: real
inicio
s <- 0
// Entrada - Leitura de dados
para I de 1 ate 50 faca
   s <- s + (I+(I-1))/I
   escreval("O resultado desta soma �: ", s)
fimpara
escreval("O resultado final desta s�rie �: ", s)
fimalgoritmo
