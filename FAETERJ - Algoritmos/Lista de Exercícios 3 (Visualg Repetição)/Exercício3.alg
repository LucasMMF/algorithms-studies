algoritmo "Multiplica��o por 3"
// Fun��o : ler diversos n�meros e imprimir o triplo de cada n�mero
// (flag = -999)
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 10/5/2015
// Se��o de Declara��es; n = n�mero
var
n: real
inicio
// Entrada - Leitura de dados
escreval("Digite o n�mero que voc� deseja multiplicar por 3")
leia(n)
escreval("O n�mero digitado foi: ", n)
enquanto (n <> -999) faca
   n <- n * 3
   escreval("O triplo deste n�mero �: ", n)
   escreval("Digite outro n�mero que deseja multiplicar por 3")
   escreval("(OBS.: digite -999 para terminar o processo): ")
   leia(n)
   escreval("O n�mero digitado foi: ", n)
fimenquanto
fimalgoritmo
