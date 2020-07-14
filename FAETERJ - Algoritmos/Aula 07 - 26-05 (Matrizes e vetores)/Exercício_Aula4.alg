algoritmo "Notas maiores ou iguais a média"
// Função : ler um conjunto de 10 notas e imprimir todas as notas maiores ou
// iguais que a média do conjunto
// Autor : Lucas Mateus Midão Fernandes
// Data : 26/05/2015
// Seção de Declarações
var
I: inteiro
n: vetor[1..10] de real
s: real
inicio
para I de 1 ate 10 faca
   escreval("Digite a nota do ",I," aluno: ")
   leia(n[I])
   s <- s + n[I]
fimpara
escreval("A média da turma é igual a: ", s/10)
escreval("As notas maiores que a média da turma foram: ")
para I de 1 ate 10 faca
   se (n[I] >= s/10) entao
      escreva(n[I]," ")
   fimse
fimpara
fimalgoritmo
