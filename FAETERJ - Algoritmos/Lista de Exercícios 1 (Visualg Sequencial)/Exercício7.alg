algoritmo "C�lculo da �rea e comprimento do c�rculo"
// Fun��o : Ler o valor do raio e calcular a �rea e o
// comprimento do c�rculo correspondente
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 5/3/2015
// Se��o de Declara��es; O c�lculo da �rea do c�rculo � dado
// pela f�rmula: A=Pi*R^2, e o comprimento dado pela formula: C=2*Pi*R
var
 r,c,a: real
inicio
// Entrada - Leitura e impress�o de valores
 escreva("Digite o valor do raio do c�rculo: ")
  leia(r)
// Processamento - C�lculo das express�es
 a <- Pi*r^2
 c <- 2*Pi*r
// Sa�da - Resultado final
 escreval("O valor do raio �: ", r)
 escreva("A �rea do c�rculo �: ", a,"; e o comprimento �: ", c)
fimalgoritmo
