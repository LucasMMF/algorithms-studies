algoritmo "Números pares de um vetor"
// Função : Ler um conjunto de 10 números inteiros armazenados em um vetor e
// imprimir todos os números pares bem como suas respectivas posições. Somente
// números positivos devem ser lidos, caso nenhum número par seja digitado
// deve-se imprimir uma única mensagem no final de que nenhum par foi encontrado
// Autor : Lucas Mateus Midão Fernandes
// Data : 30/06/2015
// Seção de Declarações
var
V: vetor[1..10] de inteiro // Vetor de 10 números inteiros
I,cp: inteiro // Índice I, contador de pares
inicio
cp <- 0
para I de 1 ate 10 faca
   repita
      escreval("Digite um número inteiro positivo para o ",I,"º elemento do vetor: ")
      leia(V[I])
   ate (V[I] >= 0)
fimpara
escreval("O vetor é: ")
para I de 1 ate 10 faca
   se (I = 10) entao
      escreval(V[I])
   senao
      escreva(V[I])
   fimse
fimpara
para I de 1 ate 10 faca
   se (V[I]%2 = 0) entao
      escreval("O número",V[I]," na posição",I," do vetor é par")
      cp <- cp + 1
   fimse
fimpara
se (cp = 0) entao
escreval("Nenhum número par foi encontrado neste vetor")
fimse
fimalgoritmo
