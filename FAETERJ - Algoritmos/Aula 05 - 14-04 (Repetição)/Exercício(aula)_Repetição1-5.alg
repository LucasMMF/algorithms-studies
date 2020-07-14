algoritmo "Positivo e par ou ímpar"
// Função : Determina se o número é positivo e se é par ou ímpar.
// Autor : Lucas Mateus Midão Fernandes
// Data : 14/04/2015
// Seção de Declarações; n = número; ap = acúmulo par; ai = acúmulo ímpar; sp =
// soma dos pares; si = soma dos ímpares; idpc = ímpares divisíveis por 5.
var
n,sp,si,ap,ai,idpc: inteiro
inicio
// Entrada - Leitura de dados
ap <- 0
ai <- 0
sp <- 0
si <- 0
idpc <- 0
escreval("Entre com um número positivo (negativo para sair):")
leia(n)
// Processamento - fara o cálculo do número elevado ao quadrado até que um núm. negativo seja digitado
enquanto (n >= 0) faca
   se (n%2 = 0) entao
      escreval("O número ", n," é positivo e par")
      sp <- sp + n
      ap <- ap + 1
      escreval("Entre com um número positivo (negativo para sair):")
      leia(n)
   senao
      escreval("O número ", n," é positivo e ímpar")
      si <- si + n
      ai <- ai + 1
      se (n%5 = 0) entao
         idpc <- idpc + 1
      fimse
      escreval("Entre com um número positivo (negativo para sair):")
      leia(n)
   fimse
fimenquanto
escreval("A quantidade de números digitados foram: ", ap+ai)
escreval("A quantidade de números par digitados foram: ", ap)
escreval("A quantidade de números ímpar digitados foram: ", ai)
escreval("A porcentagem de números par digitados foram: ", (ap/(ap+ai))*100,"%")
escreval("A porcentagem de números ímpar digitados foram: ", (ai/(ap+ai))*100,"%")
se (ap = 0) entao
   escreval("Você não digitou um número par portanto não tem média dos pares")
senao
   escreval("A média dos números ímpares digitados foram: ", sp/ap)
fimse
se (ai = 0) entao
   escreval("Você não digitou um número ímpar portanto não tem média dos ímpares")
senao
   escreval("A média dos números pares digitados foram: ", si/ai)
fimse
escreval("A quantidade de números ímpares divisíveis por 5 é: ", idpc)
fimalgoritmo
