algoritmo "Opera��es b�sicas com dois n�meros"
// Fun��o : ler dois n�meros e um dos simbolos das opera��es: +,-,* e /.
// Imprimir o resultado da opera��o efetuada sobre os n�meros.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 24/03/2015
// Se��o de Declara��es; n1 e n2 = n�meros; Op = Opera��o; r = resultado
var
n1,n2,r: real
Op: caracter
inicio
// Entrada - Leitura de dados
escreval("Digite dois n�meros:")
leia(n1,n2)
escreval("Digite o simbolo da opera��o desejada:")
leia(Op)
// Processamento - Realiza��o dos c�lculos
escolha Op
caso "+"
   r <- n1+n2
   escreval("A soma de",n1," e",n2," � igual �: ", r)
caso "-"
   r <- n1-n2
   escreval("A subtra��o de",n1," e",n2," � igual �: ", r)
caso "*"
   r <- n1*n2
   escreval("A multiplica��o de",n1," e",n2," � igual �: ", r)
caso "/"
   se (n2 = 0) entao
      escreval("Favor n�o atribuir um valor nulo ao divisor")
   senao
      r <- n1/n2
      escreval("A divis�o de",n1," e",n2," � igual �: ", r)
   fimse
outrocaso
   escreval("INV�LIDO - escolha apenas entre +,-,* e /")
fimescolha
fimalgoritmo
