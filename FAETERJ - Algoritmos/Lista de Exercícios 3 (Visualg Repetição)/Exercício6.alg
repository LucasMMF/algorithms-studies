algoritmo "Raíz quadrada de um número positivo"
// Função : ler 10 números positivos e imprimir suas respectivas raízes
// quadradas, implementação de um sistema de proteção contra números negativos
// Autor : Lucas Mateus Midão Fernandes
// Data : 10/5/2015
// Seção de Declarações, n = número
var
I: inteiro
n: real
inicio
// Entrada - Leitura de dados e processamento
para I de 1 ate 10 faca
   escreval("Digite um número positivo: ")
   leia(n)
   se (n < 0) entao
      repita
         escreval("Você digitou um número negativo, ou seja, inválido para este")
         escreval("programa, favor digitar um número positivo: ")
         leia(n)
      ate (n >= 0)
   fimse
   escreval("A raiz quadrada do número ",n," é igual a: ", raizq(n))
fimpara
fimalgoritmo
