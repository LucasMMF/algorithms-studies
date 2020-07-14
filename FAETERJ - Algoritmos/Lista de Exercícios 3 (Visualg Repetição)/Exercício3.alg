algoritmo "Multiplicação por 3"
// Função : ler diversos números e imprimir o triplo de cada número
// (flag = -999)
// Autor : Lucas Mateus Midão Fernandes
// Data : 10/5/2015
// Seção de Declarações; n = número
var
n: real
inicio
// Entrada - Leitura de dados
escreval("Digite o número que você deseja multiplicar por 3")
leia(n)
escreval("O número digitado foi: ", n)
enquanto (n <> -999) faca
   n <- n * 3
   escreval("O triplo deste número é: ", n)
   escreval("Digite outro número que deseja multiplicar por 3")
   escreval("(OBS.: digite -999 para terminar o processo): ")
   leia(n)
   escreval("O número digitado foi: ", n)
fimenquanto
fimalgoritmo
