algoritmo "A dezena de um n�mero de 3 casas decimais"
// Fun��o : ler um n�mero inteiro de 3 casas decimais e imprimir o algarismo da
// casa das dezenas.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 11/03/2015
// Se��o de Declara��es 
var
 n1,dez: inteiro
inicio
// Entrada - Leitura de valores
 escreval("Digite um n�mero inteiro de 3 casas decimais:")
  leia(n1)
//Processamento - C�lculos da transforma��o
 dez <- (n1%100)\10
// Sa�da - Transforma��o completa
 escreval("O n�mero que voc� digitou foi:", n1)
 escreva("A dezena de", n1," �:", dez)
fimalgoritmo
