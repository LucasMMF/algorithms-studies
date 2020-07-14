algoritmo "Positivo e par ou ímpar"
// Função : Determina se o número é positivo e se é par ou ímpar.
// Autor : Lucas Mateus Midão Fernandes
// Data : 14/04/2015
// Seção de Declarações; n = número; ap = acúmulo par; ai = acúmulo ímpar.
var
n,ap,ai: Inteiro
inicio
// Entrada - Leitura de dados
escreval("Entre com um número positivo (negativo para sair):")
leia(n)
ap <- 0
ai <- 0
// Processamento - fara o cálculo do número elevado ao quadrado até que um núm. negativo seja digitado
enquanto (n >= 0) faca
   se (n%2 = 0) entao
      escreval("O número ", n," é positivo e par")
      ap <- ap + 1
      escreval("Entre com um número positivo (negativo para sair):")
      leia(n)
   senao
      escreval("O número ", n," é positivo e ímpar")
      ai <- ai + 1
      escreval("Entre com um número positivo (negativo para sair):")
      leia(n)
   fimse
fimenquanto
escreval("A quantidade de números digitados foram: ", ap+ai)
escreval("A quantidade de números par digitados foram: ", ap)
escreval("A quantidade de números ímpar digitados foram: ", ai)
escreval("A porcentagem de números par digitados foram: ", (ap/(ap+ai))*100,"%")
escreval("A porcentagem de números ímpar digitados foram: ", (ai/(ap+ai))*100,"%")
fimalgoritmo
