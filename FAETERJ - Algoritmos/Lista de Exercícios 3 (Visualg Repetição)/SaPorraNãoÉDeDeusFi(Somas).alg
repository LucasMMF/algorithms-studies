algoritmo "C�lculo de uma s�rie (soma)"
// Fun��o : ler as variaveis x e y e calcular a s�rie abaixo:
// s = x/10-Y^10/2x+y^1 + x/9-y^9/4x+y^2 + ... + x/1-y^1/20x+y^10
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 19/05/2015
// Se��o de Declara��es
var
I: inteiro
x,y,s: real
inicio
// Entrada - Leitura de dados
escreval("Digite o valor de X: ")
leia(x)
escreval("Digite o valor de Y: ")
leia(y)
s <- 0
// Processamento - c�lculo da s�rie
para I de 1 ate 10 faca
   s <- s + ((x/(11-I)) - y^(11-I))/(((I*2)*x) + (y^I))
   escreval("O resultado desta soma �: ", s)
fimpara
escreval("O resultado final desta s�rie �: ", s)
fimalgoritmo
