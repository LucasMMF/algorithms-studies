algoritmo "Opera��es matem�ticas"
// Fun��o : Executar as opera��es demonstradas no menu de op��es abaixo
// obs.: mostrar uma mensagem de erro caso a op��o escolhida seja diferente
// das que se encontram no menu.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 30/3/2015
// Se��o de Declara��es
var
n1,n2,r: real
opc: inteiro
inicio
// Entrada - Leitura de dados
escreval("Digite dois n�meros:")
leia(n1,n2)
escreval("As opera��es que voc� pode fazer com esses n�meros se encontram no menu abaixo:")
escreval(" ______________________________________ ")
escreval("| Op��es |     Opera��o escolhida      |")
escreval("|--------------------------------------|")
escreval("|   1    | M�dia entre os n�meros      |")
escreval("|--------------------------------------|")
escreval("|   2    | Diferen�a entre os n�meros  |")
escreval("|--------------------------------------|")
escreval("|   3    | Produto entre os n�meros    |")
escreval("|--------------------------------------|")
escreval("|   4    | Divis�o entre os n�meros    |")
escreval(" -------------------------------------- ")
escreval("Digite o n�mero no menu da opera��o desejada:")
leia(opc)
// Processamento - Realiza��o dos c�lculos
escolha opc
caso 1
   r <- (n1+n2)/2
   escreval("A m�dia de",n1," e",n2," � igual �: ", r)
caso 2
   se (n1 = n2) entao
      escreval("A diferen�a entre estes dois n�meros � igual a zero")
   senao
      se (n1 > n2) entao
         r <- n1-n2
         escreval("A diferen�a de",n1," e",n2," � igual a: ", r)
      senao
         r <- n2-n1
         escreval("A diferen�a de",n1," e",n2," � igual a: ", r)
      fimse
   fimse
caso 3
   r <- n1*n2
   escreval("O produto de",n1," e",n2," � igual a: ", r)
caso 4
   se (n2 = 0) entao
      escreval("Favor n�o atribuir um valor nulo ao divisor")
   senao
      r <- n1/n2
      escreval("A divis�o de",n1," e",n2," � igual �: ", r)
   fimse
outrocaso
   escreval("INV�LIDO - escolha apenas entre as op��es do menu!")
fimescolha
fimalgoritmo
