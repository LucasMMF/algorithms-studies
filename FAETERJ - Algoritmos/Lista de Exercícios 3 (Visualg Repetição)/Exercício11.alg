algoritmo "Multiplica��o"
// Fun��o : Multiplicar os n�meros lidos, imprimindo os n�meros lidos e o
// resultado da multiplica��o. (flag = 0)
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 12/05/2015
// Se��o de Declara��es; n1 e n2 = n�meros da multiplica��o
var
n1,n2: real
c: inteiro
inicio
c <- 0
n2 <- 1
// Entrada - Leitura de dados
escreval("Digite o n�mero que ser� multiplicado: ")
leia(n1)
enquanto (n2 <> 0) faca
   c <- c + 1
   n1 <- n1 * n2
   escreval("Digite outro n�mero para ser multiplicado")
   escreval("(OBS.: digite 0 para terminar o processo):")
   leia(n2)
fimenquanto
escreval("A quantidade de n�meros lidos foram: ", c)
escreval("A multiplica��o de todos os n�meros � igual a: ", n1)
fimalgoritmo
