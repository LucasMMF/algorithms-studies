algoritmo "N�meros positivos"
// Fun��o : ler diversos n�meros enquanto forem positivos e imprimir quantos
// n�meros foram digitados
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 10/5/2015
// Se��o de Declara��es; c = contador, n = n�mero
var
c: inteiro
n: real
inicio
// Entrada - Leitura de dados e processamento
c <- 0
repita
   escreval("Digite um n�mero positivo")
   escreval("(digite qualquer n�mero negativo para terminar o processo): ")
   leia(n)
   se (n >= 0) entao
      escreval("O n�mero ", n," � positivo")
      c <- c + 1
   fimse
ate (n < 0)
escreval("A quantidade de n�meros positivos digitados foram: ", c)
fimalgoritmo
