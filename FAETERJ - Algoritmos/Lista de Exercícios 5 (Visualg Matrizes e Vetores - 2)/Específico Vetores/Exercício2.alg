algoritmo "Números Ímpares"
// Função : ler 10 números inteiros positivos e determinar quais deles são
// ímpares, caso nenhum ímpar seja digitado deve-se mostrar uma mensagem dizendo
// isto.
// Autor : Lucas Mateus Midão Fernandes
// Data : 24/6/2015
// Seção de Declarações
var
N: vetor[1..10] de inteiro // Números inteiros positivos
I,ci: inteiro // Índice e contador de ímpares
inicio
ci <- 0
para I de 1 ate 10 faca
   repita
      escreval("Digite um número inteiro positivo: ")
      leia(N[I])
   ate (N[I] >= 0)
fimpara
para I de 1 ate 10 faca
   se (N[I]%2 <> 0) entao
      escreval("O número ",N[I],", que se encontra na posição ",I," é ímpar")
      ci <- ci + 1
   fimse
fimpara
se (ci = 0) entao
   escreval("Nenhum número ímpar foi digitado")
fimse
fimalgoritmo
