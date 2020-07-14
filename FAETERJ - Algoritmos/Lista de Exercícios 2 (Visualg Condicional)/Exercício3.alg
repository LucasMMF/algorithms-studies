algoritmo "Cálculo do volume de um cilindro"
// Função : calcular o volume de um cilindro, sabendo-se que o raio(R) e a
// altura(H) não podem ser números negativos ou zero
// Autor : Lucas Mateus Midão Fernandes
// Data : 22/3/2015
// Seção de Declarações; Fórmula do Volume do Cilindro: V = Pi*R^2*H
var
V,R,H: real
inicio
// Entrada - Leitura de dados
escreval("Digite os valores de R e H:")
leia(R,H)
escreval("Os valores do raio e da altura são:", R," e ", H)
// Processamento - Cálculo do volume do cilindro
se (R <= 0) ou (H <= 0) entao
   escreval("Favor não atribuir um valor nulo ou negativo ao raio e/ou à altura")
senao
   V <- Pi*R^2*H
   escreva("O volume deste cilindro é igual à: ", V)
fimse
fimalgoritmo
