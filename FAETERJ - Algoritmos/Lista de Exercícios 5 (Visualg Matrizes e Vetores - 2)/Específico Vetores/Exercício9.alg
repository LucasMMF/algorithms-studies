algoritmo "AL1 e RD1"
// Fun��o : ler o n�mero da matr�cula de 15 alunos de AL1 e 10 alunos de RD1,
// verificar se existe algum aluno cursando ambos os cursos e mostrar a
// matr�cula de todos que cursam ambas, caso nenhum aluno curse as duas deve-se
// mostrar uma mensagem dizendo isso
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 28/6/2015
// Se��o de Declara��es
var
MAL: vetor[1..15] de inteiro
MRD: vetor[1..10] de inteiro //Matr�culas
I,F,caa: inteiro // �ndices I, F e contador de alunos que cursam ambas as disciplinas
inicio
para I de 1 ate 15 faca
   escreval("Digite o n�mero da matr�cula do aluno de AL1: ")
   leia(MAL[I])
fimpara
para I de 1 ate 10 faca
   escreval("Digite o n�mero da matr�cula do aluno de RD1: ")
   leia(MRD[I])
fimpara
escreval("As matr�culas dos alunos que cursaram ambas as disciplinas s�o: ")
para I de 1 ate 15 faca
   para F de 1 ate 10 faca
      se (MAL[I] = MRD[F]) entao
         escreva(MAL[I])
         caa <- caa + 1
      fimse
   fimpara
fimpara
se (caa = 0) entao
   escreva("Nenhum aluno est� cursando ambas as disciplinas")
fimse
fimalgoritmo
