algoritmo "Divis�o de dois n�meros inteiros"
// Fun��o : ler dois n�meros inteiros e dividi-los
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 5/3/2015
// Se��o de Declara��es 
var
 n1,n2,q,r: inteiro
inicio
// Entrada - Leitura e impress�o de valores
 escreval("Digite dois n�meros inteiros:")
  leia(n1,n2)
 escreval("Os n�meros que voc� digitou foram:",n1," e", n2)
//Processamento - Divis�o dos n�meros inteiros
 q <- n1\n2
 r <- n1%n2
// Sa�da - Valores utilizados e obtidos da divis�o
 escreval("O dividendo �: ", n1)
 escreval("O divisor �: ", n2)
 escreval("O quociente �: ", q)
 escreva("O resto �: ", r)
fimalgoritmo
