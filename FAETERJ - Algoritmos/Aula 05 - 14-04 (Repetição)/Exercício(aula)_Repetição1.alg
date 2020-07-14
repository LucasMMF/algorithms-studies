algoritmo "Positivo e par ou ímpar"
// Função : Determina se o número é positivo e se é par ou ímpar.
// Autor : Lucas Mateus Midão Fernandes
// Data : 14/04/2015
// Seção de Declarações; n = número.
var
n: Inteiro
inicio
// Entrada - Leitura de dados
escreval("Entre com um número positivo (negativo para sair):")
leia(n)
// Processamento - fara o cálculo do número elevado ao quadrado até que um núm. negativo seja digitado
enquanto (n >= 0) faca
   se (n%2 = 0) entao
      escreval("O número ", n," é positivo e par")
      escreval("Entre com um número positivo (negativo para sair):")
      leia(n)
   senao
      escreval("O número ", n," é positivo e ímpar")
      escreval("Entre com um número positivo (negativo para sair):")
      leia(n)
   fimse
fimenquanto
fimalgoritmo
