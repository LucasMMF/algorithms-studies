algoritmo "C�lculo de uma s�rie 1 at� 1/N"
// Fun��o : Ler o n�mero de termos da s�rie N e imprimir o valor da s�rie S
// S = 1 + 1/2 + 1/3 + 1/4 + ... + 1/N
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 05/05/2015
// Se��o de Declara��es; n = N, s = somat�rio dos n�meros da s�rie
var
I,n: inteiro
s: real
inicio
// Entrada - Leitura de dados
escreval("Digite um n�mero N")
leia(n)
s <- 0
// Processamento - c�lculo da soma de 1 at� 1/N
para I de 1 ate n faca
   s <- s + 1/I
fimpara
escreval("A soma dos n�meros de 1 at� 1/N � igual �: ", s)
fimalgoritmo
