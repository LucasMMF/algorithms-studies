algoritmo "C�lculo do quadrado e da raiz quadrada de um n�mero inteiro"
// Fun��o : ler um n�mero inteiro e calcular o seu quadrado e a sua
// raiz quadrada
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 5/3/2015
// Se��o de Declara��es 
var
 n1: inteiro
 n2,n3: real
inicio
// Entrada - Leitura e impress�o de valores
 escreva("Digite um n�mero inteiro: ")
  leia(n1)
// Processamento - C�lculo do quadrado e da raiz quadrada do n�mero
 n2 <- n1^2
 n3 <- raizq(n1)
// Sa�da - Valores utilizados e obtidos
 escreval("O n�mero inteiro informado foi:", n1)
 escreval("O quadrado dele �:", n2)
 escreva("A raiz quadrada dele �: ", n3)
fimalgoritmo
