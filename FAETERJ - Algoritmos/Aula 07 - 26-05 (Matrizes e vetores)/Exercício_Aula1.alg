algoritmo "M�dia de notas"
// Fun��o : Ler a nota de 10 alunos e calcular a sua m�dia
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 26/05/2015
// Se��o de Declara��es
var
I: inteiro
n: vetor[1..10] de real
s: real
inicio
// Entrada - Leitura de dados
s <- 0
para I de 1 ate 10 faca
   escreval("Digite a nota do ",I,"� aluno: ")
   leia(n[I])
   s <- s + n[I]
fimpara
escreval("A media da nota dos alunos � igual a: ", s/10)
fimalgoritmo
