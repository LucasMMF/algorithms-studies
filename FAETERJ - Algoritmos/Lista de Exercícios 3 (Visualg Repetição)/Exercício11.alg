algoritmo "Multiplicação"
// Função : Multiplicar os números lidos, imprimindo os números lidos e o
// resultado da multiplicação. (flag = 0)
// Autor : Lucas Mateus Midão Fernandes
// Data : 12/05/2015
// Seção de Declarações; n1 e n2 = números da multiplicação
var
n1,n2: real
c: inteiro
inicio
c <- 0
n2 <- 1
// Entrada - Leitura de dados
escreval("Digite o número que será multiplicado: ")
leia(n1)
enquanto (n2 <> 0) faca
   c <- c + 1
   n1 <- n1 * n2
   escreval("Digite outro número para ser multiplicado")
   escreval("(OBS.: digite 0 para terminar o processo):")
   leia(n2)
fimenquanto
escreval("A quantidade de números lidos foram: ", c)
escreval("A multiplicação de todos os números é igual a: ", n1)
fimalgoritmo
