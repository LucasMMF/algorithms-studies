algoritmo "AL1 e RD1"
// Função : ler o número da matrícula de 15 alunos de AL1 e 10 alunos de RD1,
// verificar se existe algum aluno cursando ambos os cursos e mostrar a
// matrícula de todos que cursam ambas, caso nenhum aluno curse as duas deve-se
// mostrar uma mensagem dizendo isso
// Autor : Lucas Mateus Midão Fernandes
// Data : 28/6/2015
// Seção de Declarações
var
MAL: vetor[1..15] de inteiro
MRD: vetor[1..10] de inteiro //Matrículas
I,F,caa: inteiro // Índices I, F e contador de alunos que cursam ambas as disciplinas
inicio
para I de 1 ate 15 faca
   escreval("Digite o número da matrícula do aluno de AL1: ")
   leia(MAL[I])
fimpara
para I de 1 ate 10 faca
   escreval("Digite o número da matrícula do aluno de RD1: ")
   leia(MRD[I])
fimpara
escreval("As matrículas dos alunos que cursaram ambas as disciplinas são: ")
para I de 1 ate 15 faca
   para F de 1 ate 10 faca
      se (MAL[I] = MRD[F]) entao
         escreva(MAL[I])
         caa <- caa + 1
      fimse
   fimpara
fimpara
se (caa = 0) entao
   escreva("Nenhum aluno está cursando ambas as disciplinas")
fimse
fimalgoritmo
