algoritmo "Notas maiores ou iguais a m�dia"
// Fun��o : ler um conjunto de 10 notas e imprimir todas as notas maiores ou
// iguais que a m�dia do conjunto
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 26/05/2015
// Se��o de Declara��es
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
escreval("A m�dia da turma � igual a: ", s/10)
escreval("As notas maiores que a m�dia da turma foram: ")
para I de 1 ate 10 faca
   se (n[I] >= s/10) entao
      escreva(n[I]," ")
   fimse
fimpara
fimalgoritmo
