algoritmo "Cálculo do antecessor e sucessor de um número inteiro"
// Função : ler um número inteiro e imprimir seu sucessor e seu antecessor.
// Autor : Lucas Mateus Midão Fernandes
// Data : 5/3/2015
// Seção de Declarações 
var
 n,na,ns: inteiro
inicio
// Entrada - Leitura e impressão de valores
 escreva("Digite um número: ")
  leia(n)
// Processamento - Cálculo do antecessor e sucessor
 na <- n-1
 ns <- n+1
// Saída - Resultado das expressões
 escreval("O número que você digitou foi:", n)
 escreva("O antecessor de",n," é",na," e o seu sucessor é", ns)
fimalgoritmo
