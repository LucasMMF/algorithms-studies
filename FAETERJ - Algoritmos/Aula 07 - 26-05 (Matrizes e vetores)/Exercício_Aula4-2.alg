algoritmo "Notas maiores ou iguais a m�dia"
// Fun��o : ler um conjunto de 10 notas bem como os nomes dos alunos e imprimir
// todos os nomes dos alunos com nota maior ou igual a m�dia da turma
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 26/05/2015
// Se��o de Declara��es
var
I: inteiro // �ndice
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
escreval("A m�dia da turma � igual a: ", s/10)
para I de 1 ate 10 faca
   se (n[I] >= s/10) entao
      escreval("O aluno ",a[I]," que tirou ",n[I]," est� acima ou igual a m�dia")
   fimse
fimpara
fimalgoritmo
