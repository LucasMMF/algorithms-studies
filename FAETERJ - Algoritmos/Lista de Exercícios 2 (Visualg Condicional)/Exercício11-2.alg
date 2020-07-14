algoritmo "Operações básicas com dois números"
// Função : ler dois números e um dos simbolos das operações: +,-,* e /.
// Imprimir o resultado da operação efetuada sobre os números.
// Autor : Lucas Mateus Midão Fernandes
// Data : 24/03/2015
// Seção de Declarações; n1 e n2 = números; Op = Operação; r = resultado
var
n1,n2: inteiro
r: real
Op: caracter
inicio
// Entrada - Leitura de dados
escreval("Digite dois números:")
leia(n1,n2)
escreval("Digite o simbolo da operação desejada:")
leia(Op)
// Processamento - Realização dos cálculos
escolha Op
caso "+"
   r <- n1+n2
   escreval("A soma de",n1," e",n2," é igual à: ", r)
caso "-"
   r <- n1-n2
   escreval("A subtração de",n1," e",n2," é igual à: ", r)
caso "*"
   r <- n1*n2
   escreval("A multiplicação de",n1," e",n2," é igual à: ", r)
caso "/"
   se (n2 = 0) entao
      escreval("Favor não atribuir um valor nulo ao divisor")
   senao
      r <- n1/n2
      escreval("A divisão de",n1," e",n2," é igual à: ", r)
   fimse
outrocaso
   escreval("INVÁLIDO - escolha apenas entre +,-,* e /!")
fimescolha
fimalgoritmo
