algoritmo "C�lculo da express�o X=(A+B)/(A-B)"
// Fun��o : Calcular a express�o X = (A+B)/(A-B) eliminando o problema criado
// quando o denominador for igual a zero.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 22/3/2015
// Se��o de Declara��es
var
X,A,B: real
inicio
// Entrada - Leitura de dados
escreval("Digite os valores de A e B:")
leia(A,B)
escreval("O valor de A e B s�o iguais a",A," e", B)
// Processamento - C�lculo da express�o
se (A=B) entao
   escreval("Favor n�o atribuir valores iguais para A e B")
senao
   X <- (A+B)/(A-B)
   escreva("O valor de X �: ", X)
fimse
fimalgoritmo
