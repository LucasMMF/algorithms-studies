algoritmo "N�meros primos"
// Fun��o : ler um n�mero e determinar se ele � primo ou n�o.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 19/05/2015
// Se��o de Declara��es
var
I,c,n: inteiro
inicio
c <- 0
// Entrada - Leitura de dados
repita
   escreval("Digite um n�mero: ")
   leia(n)
ate (n > 1)
// Processamento - Determina��o de se um n�mero � ou n�o primo
para I de 1 ate n faca
   se (n%I = 0) entao
      c <- c + 1
   fimse
fimpara
se (c <= 2) entao
   escreval("O n�mero � primo")
senao
   escreval("O n�mero n�o � primo")
fimse
fimalgoritmo
