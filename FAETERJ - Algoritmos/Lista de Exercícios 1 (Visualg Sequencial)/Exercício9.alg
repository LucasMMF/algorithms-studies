algoritmo "C�lculo do antecessor e sucessor de um n�mero inteiro"
// Fun��o : ler um n�mero inteiro e imprimir seu sucessor e seu antecessor.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 5/3/2015
// Se��o de Declara��es 
var
 n,na,ns: inteiro
inicio
// Entrada - Leitura e impress�o de valores
 escreva("Digite um n�mero: ")
  leia(n)
// Processamento - C�lculo do antecessor e sucessor
 na <- n-1
 ns <- n+1
// Sa�da - Resultado das express�es
 escreval("O n�mero que voc� digitou foi:", n)
 escreva("O antecessor de",n," �",na," e o seu sucessor �", ns)
fimalgoritmo
