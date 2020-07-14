algoritmo "Cálculo da expressão X=(A+B)/(A-B)"
// Função : Calcular a expressão X = (A+B)/(A-B) eliminando o problema criado
// quando o denominador for igual a zero.
// Autor : Lucas Mateus Midão Fernandes
// Data : 22/3/2015
// Seção de Declarações
var
X,A,B: real
inicio
// Entrada - Leitura de dados
escreval("Digite os valores de A e B:")
leia(A,B)
escreval("O valor de A e B são iguais a",A," e", B)
// Processamento - Cálculo da expressão
se (A=B) entao
   escreval("Favor não atribuir valores iguais para A e B")
senao
   X <- (A+B)/(A-B)
   escreva("O valor de X é: ", X)
fimse
fimalgoritmo
