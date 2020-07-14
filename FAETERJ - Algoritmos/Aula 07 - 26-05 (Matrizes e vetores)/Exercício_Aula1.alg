algoritmo "Média de notas"
// Função : Ler a nota de 10 alunos e calcular a sua média
// Autor : Lucas Mateus Midão Fernandes
// Data : 26/05/2015
// Seção de Declarações
var
I: inteiro
n: vetor[1..10] de real
s: real
inicio
// Entrada - Leitura de dados
s <- 0
para I de 1 ate 10 faca
   escreval("Digite a nota do ",I,"º aluno: ")
   leia(n[I])
   s <- s + n[I]
fimpara
escreval("A media da nota dos alunos é igual a: ", s/10)
fimalgoritmo
