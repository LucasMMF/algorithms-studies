algoritmo "Cálculo de uma série (soma e subtração)"
// Função : ler as variaveis x e y e calcular a série abaixo:
// s = x/10-Y^10/2x+y^1 + x/9-y^9/4x+y^2 + ... + x/1-y^1/20x+y^10
// Autor : Lucas Mateus Midão Fernandes
// Data : 19/05/2015
// Seção de Declarações
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
// Processamento - cálculo da série
para I de 1 ate 10 faca
   se ((11-I)%2 = 0) entao
      s <- s + ((x/(11-I)) - y^(11-I))/(((I*2)*x) + (y^I))
      escreval("O resultado desta soma é: ", s)
   senao
      s <- s - ((x/(11-I)) - y^(11-I))/(((I*2)*x) + (y^I))
      escreval("O resultado desta soma é: ", s)
   fimse
fimpara
escreval("O resultado final desta série é: ", s)
fimalgoritmo
