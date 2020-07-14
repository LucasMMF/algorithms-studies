algoritmo "Operações matemáticas"
// Função : Executar as operações demonstradas no menu de opções abaixo
// obs.: mostrar uma mensagem de erro caso a opção escolhida seja diferente
// das que se encontram no menu.
// Autor : Lucas Mateus Midão Fernandes
// Data : 30/3/2015
// Seção de Declarações
var
n1,n2,r: real
opc: inteiro
inicio
// Entrada - Leitura de dados
escreval("Digite dois números:")
leia(n1,n2)
escreval("As operações que você pode fazer com esses números se encontram no menu abaixo:")
escreval(" ______________________________________ ")
escreval("| Opções |     Operação escolhida      |")
escreval("|--------------------------------------|")
escreval("|   1    | Média entre os números      |")
escreval("|--------------------------------------|")
escreval("|   2    | Diferença entre os números  |")
escreval("|--------------------------------------|")
escreval("|   3    | Produto entre os números    |")
escreval("|--------------------------------------|")
escreval("|   4    | Divisão entre os números    |")
escreval(" -------------------------------------- ")
escreval("Digite o número no menu da operação desejada:")
leia(opc)
// Processamento - Realização dos cálculos
escolha opc
caso 1
   r <- (n1+n2)/2
   escreval("A média de",n1," e",n2," é igual à: ", r)
caso 2
   se (n1 = n2) entao
      escreval("A diferença entre estes dois números é igual a zero")
   senao
      se (n1 > n2) entao
         r <- n1-n2
         escreval("A diferença de",n1," e",n2," é igual a: ", r)
      senao
         r <- n2-n1
         escreval("A diferença de",n1," e",n2," é igual a: ", r)
      fimse
   fimse
caso 3
   r <- n1*n2
   escreval("O produto de",n1," e",n2," é igual a: ", r)
caso 4
   se (n2 = 0) entao
      escreval("Favor não atribuir um valor nulo ao divisor")
   senao
      r <- n1/n2
      escreval("A divisão de",n1," e",n2," é igual à: ", r)
   fimse
outrocaso
   escreval("INVÁLIDO - escolha apenas entre as opções do menu!")
fimescolha
fimalgoritmo
