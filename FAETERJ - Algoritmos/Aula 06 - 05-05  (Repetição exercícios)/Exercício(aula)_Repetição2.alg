algoritmo "M�dia dos n�meros entre x e y"
// Fun��o : ler um n�mero x e um y e calcular a m�dia dos n�meros entre eles
// (incluindo x e y).
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 05/05/2015
// Se��o de Declara��es
var
I,x,y,s: inteiro
inicio
// Entrada - Leitura de dados
escreval("Digite um n�mero inteiro")
leia(x)
escreval("Digite outro n�mero inteiro")
leia(y)
s <- 0
// Processamento - c�lculo da m�dia dos n�meros entre x e y
para I de x ate y faca
   s <- s + I
fimpara
escreval("A m�dia dos n�meros entre x e y (incluindo x e y) �: ", s/(y-x+1))
fimalgoritmo
