algoritmo "C�lculo do volume de um cilindro"
// Fun��o : calcular o volume de um cilindro, sabendo-se que o raio(R) e a
// altura(H) n�o podem ser n�meros negativos ou zero
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 22/3/2015
// Se��o de Declara��es; F�rmula do Volume do Cilindro: V = Pi*R^2*H
var
V,R,H: real
inicio
// Entrada - Leitura de dados
escreval("Digite os valores de R e H:")
leia(R,H)
escreval("Os valores do raio e da altura s�o:", R," e ", H)
// Processamento - C�lculo do volume do cilindro
se (R <= 0) ou (H <= 0) entao
   escreval("Favor n�o atribuir um valor nulo ou negativo ao raio e/ou � altura")
senao
   V <- Pi*R^2*H
   escreva("O volume deste cilindro � igual �: ", V)
fimse
fimalgoritmo
