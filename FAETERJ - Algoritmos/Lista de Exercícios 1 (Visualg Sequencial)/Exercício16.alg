algoritmo "Troca de valores"
// Fun��o : ler as vari�veis A e B e efetuar a troca dos valores de forma que a
// vari�vel A passe a ter o valor da vari�vel B e que a vari�vel B passe a
// ter o valor da vari�vel A, apresentando os valores trocados no final.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 10/3/2015
// Se��o de Declara��es 
var
 A,n2,B: real
inicio
// Entrada - Leitura de valores
 escreval("Digite os valores de A e B:")
  leia(A,B)
 escreval("Os valores de A e B s�o, respectivamente: ", A," e", B)
// Processamento - Invers�o de valores
 n2 <- A
 A <- B
 B <- n2
// Sa�da - Valores originais e invertidos
 escreval("Os valores de A e B foram invertidos")
 escreva("Agora, A e B s�o, respectivamente: ", A," e", B)
fimalgoritmo
