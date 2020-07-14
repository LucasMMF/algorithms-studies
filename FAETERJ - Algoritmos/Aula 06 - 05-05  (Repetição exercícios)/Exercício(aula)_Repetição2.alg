algoritmo "Média dos números entre x e y"
// Função : ler um número x e um y e calcular a média dos números entre eles
// (incluindo x e y).
// Autor : Lucas Mateus Midão Fernandes
// Data : 05/05/2015
// Seção de Declarações
var
I,x,y,s: inteiro
inicio
// Entrada - Leitura de dados
escreval("Digite um número inteiro")
leia(x)
escreval("Digite outro número inteiro")
leia(y)
s <- 0
// Processamento - cálculo da média dos números entre x e y
para I de x ate y faca
   s <- s + I
fimpara
escreval("A média dos números entre x e y (incluindo x e y) é: ", s/(y-x+1))
fimalgoritmo
