algoritmo "S�rie N"
// Fun��o : Ler o n�mero de termos da s�rie n e imprimir o valor de H, sendo:
// H = 1 - 1/2 + 1/3 - 1/4 + 1/5 ... +/- 1/N
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 16/06/2015
// Se��o de Declara��es
var
n,I: inteiro // n�mero de termos da s�rie
H: real // valor da s�rie
inicio
h <- 0.0
repita
escreval("Digite quantos termos esta s�rie tem: ")
leia(n)
ate  (n > 0)
para I de 1 ate n faca
   se (I%2 = 0) entao
      H <- H - 1/I
   senao
      H <- H + 1/I
   fimse
fimpara
escreval("O valor do H da s�rie �: ", H)
fimalgoritmo
