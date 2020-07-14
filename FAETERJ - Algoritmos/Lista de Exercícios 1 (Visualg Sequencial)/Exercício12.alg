algoritmo "Reajuste de 1% do saldo de um cliente"
// Função : ler o saldo de uma aplicação e imprimir o novo saldo, considerando
// um reajuste de 1%.
// Autor : Lucas Mateus Midão Fernandes
// Data : 10/3/2015
// Seção de Declarações 
var
 n1,n3: real
inicio
// Entrada - Leitura de valores
 escreva("Digite o seu saldo atual: ")
  leia(n1)
// Processamento - Cálculo de reajuste do saldo
 n3 <- n1-(n1*1/100)
// Saída - saldo com reajuste
 escreval("O saldo informado foi: R$",n1)
 escreval("Nosso sistema detectou um reajuste de 1%")
 escreva("Portanto, seu novo saldo é: R$", n3)
fimalgoritmo
