algoritmo "Reajuste de 1% do saldo de um cliente"
// Fun��o : ler o saldo de uma aplica��o e imprimir o novo saldo, considerando
// um reajuste de 1%.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 10/3/2015
// Se��o de Declara��es 
var
 n1,n3: real
inicio
// Entrada - Leitura de valores
 escreva("Digite o seu saldo atual: ")
  leia(n1)
// Processamento - C�lculo de reajuste do saldo
 n3 <- n1-(n1*1/100)
// Sa�da - saldo com reajuste
 escreval("O saldo informado foi: R$",n1)
 escreval("Nosso sistema detectou um reajuste de 1%")
 escreva("Portanto, seu novo saldo �: R$", n3)
fimalgoritmo
