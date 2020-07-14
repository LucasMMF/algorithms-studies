algoritmo "Notas maiores ou iguais a média"
// Função : ler um conjunto de 10 notas bem como os nomes dos alunos e imprimir
// todos os nomes dos alunos com nota maior ou igual a média da turma
// Autor : Lucas Mateus Midão Fernandes
// Data : 26/05/2015
// Seção de Declarações
var
I: inteiro // índice
n: vetor[1..10] de real // nota dos alunos
s: real     // soma das notas
a: vetor[1..10] de caracter // nome dos alunos
inicio
para I de 1 ate 10 faca
   escreval("Digite o nome do aluno")
   leia(a[I])
   escreval("Agora, digite a nota do aluno: ")
   leia(n[I])
   s <- s + n[I]
fimpara
escreval("A média da turma é igual a: ", s/10)
para I de 1 ate 10 faca
   se (n[I] >= s/10) entao
      escreval("O aluno ",a[I]," que tirou ",n[I]," está acima ou igual a média")
   fimse
fimpara
fimalgoritmo
