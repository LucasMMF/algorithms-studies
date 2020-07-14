algoritmo "Números positivos"
// Função : ler diversos números enquanto forem positivos e imprimir quantos
// números foram digitados
// Autor : Lucas Mateus Midão Fernandes
// Data : 10/5/2015
// Seção de Declarações; c = contador, n = número
var
c: inteiro
n: real
inicio
// Entrada - Leitura de dados e processamento
c <- 0
repita
   escreval("Digite um número positivo")
   escreval("(digite qualquer número negativo para terminar o processo): ")
   leia(n)
   se (n >= 0) entao
      escreval("O número ", n," é positivo")
      c <- c + 1
   fimse
ate (n < 0)
escreval("A quantidade de números positivos digitados foram: ", c)
fimalgoritmo
