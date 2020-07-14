algoritmo "Série N"
// Função : Ler o número de termos da série n e imprimir o valor de H, sendo:
// H = 1 - 1/2 + 1/3 - 1/4 + 1/5 ... +/- 1/N
// Autor : Lucas Mateus Midão Fernandes
// Data : 16/06/2015
// Seção de Declarações
var
n,I: inteiro // número de termos da série
H: real // valor da série
inicio
h <- 0.0
repita
escreval("Digite quantos termos esta série tem: ")
leia(n)
ate  (n > 0)
para I de 1 ate n faca
   se (I%2 = 0) entao
      H <- H - 1/I
   senao
      H <- H + 1/I
   fimse
fimpara
escreval("O valor do H da série é: ", H)
fimalgoritmo
