algoritmo "Soma de uma s�rie"
// Fun��o : ler o n�mero de termos da s�rie (N) e imprimir o valor da s�rie
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 12/05/2015
// Se��o de Declara��es
var
I,n: inteiro
s: real
inicio
// Entrada - Leitura de dados
escreval("Digite um n�mero N: ")
leia(n)
I <- 1
s <- 0
// Processamento - c�lculo da soma de 1 at� 1/N
enquanto (I <= n) faca
   s <- s + 1/I
   I <- I+1
fimenquanto
escreval("A soma dos n�meros de 1 at� 1/N � igual a: ", s)
fimalgoritmo
