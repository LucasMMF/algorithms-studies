algoritmo "Somat�rio de 10 n�meros inteiros divis�veis por 3"
// Fun��o : ler 10 n�meros inteiros e calcular o somat�rio dos n�meros divis�veis
// por 3 maiores do que um n�mero de refer�ncia qualquer digitado pelo usu�rio
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 05/05/2015
// Se��o de Declara��es; nr = n�mero referencial, n = n�mero utilizado na conta,
// s = somat�rio dos n�meros inteiros divis�veis por 3
var
I,nr,n,s: inteiro
inicio
// Entrada - Leitura de dados
escreval("Digite um n�mero inteiro de refer�ncia")
escreval("(qualquer n�mero menor que ele n�o ser� considerado na conta):")
leia(nr)
s <- 0
// Processamento - somat�ria dos n�meros divis�veis por 3
para I de 1 ate 10 passo 1 faca
   se (n > nr) entao
      se (n%3 = 0) entao
         escreval("Digite um n�mero inteiro qualquer:")
         leia(n)
         escreval("O n�mero ", n," � divis�vel por 3")
         s <- s + n
      senao
         escreval("O n�mero ", n," n�o � divis�vel por 3")
         escreval("Digite um n�mero inteiro qualquer:")
         leia(n)
      fimse
   senao
      escreval("O n�mero ", n," � menor ou igual � ", nr)
      escreval("Digite um n�mero inteiro qualquer:")
      leia(n)
   fimse
fimpara
escreval("O somat�rio de todos os n�meros divis�veis por 3 que foram digitados")
escreval("� igual a: ", s)
fimalgoritmo
