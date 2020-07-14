algoritmo "Troca de valores"
// Função : ler as variáveis A e B e efetuar a troca dos valores de forma que a
// variável A passe a ter o valor da variável B e que a variável B passe a
// ter o valor da variável A, apresentando os valores trocados no final.
// Autor : Lucas Mateus Midão Fernandes
// Data : 10/3/2015
// Seção de Declarações 
var
 A,n2,B: real
inicio
// Entrada - Leitura de valores
 escreval("Digite os valores de A e B:")
  leia(A,B)
 escreval("Os valores de A e B são, respectivamente: ", A," e", B)
// Processamento - Inversão de valores
 n2 <- A
 A <- B
 B <- n2
// Saída - Valores originais e invertidos
 escreval("Os valores de A e B foram invertidos")
 escreva("Agora, A e B são, respectivamente: ", A," e", B)
fimalgoritmo
