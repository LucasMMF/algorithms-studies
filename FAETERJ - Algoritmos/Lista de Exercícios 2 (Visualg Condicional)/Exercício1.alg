algoritmo "Positivo, negativo ou nulo"
// Fun��o : algoritmo para ler um n�mero inteiro e verificar se ele � positivo,
// negativo ou nulo.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 22/3/2015
// Se��o de Declara��es; n = n�mero
var
n: inteiro
inicio
// Entrada - Leitura de dados
escreval("Digite um n�mero inteiro:")
leia(n)
// Processamento - determina��o de par, �mpar ou nulo
se (n = 0) entao
   escreval("O n�mero � igual a zero")
senao
   se (n > 0) entao
      escreval("O n�mero", n," � positivo")
   senao
      escreval("O n�mero", n," � negativo")
   fimse
fimse
fimalgoritmo
