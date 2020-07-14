algoritmo "Operações com uma matriz"
// Função : preencher uma matriz 5x5 com números inteiros, calcular a quantidade
// de números primos existentes nela, o somatório dos pares da diagonal principal
// e o somatório dos ímpares na segunda coluna, após isso, determinar se o
// somatório dos pares é maior ou menor que o dos ímpares.
// Autor : Lucas Mateus Midão Fernandes
// Data : 29/6/2015
// Seção de Declarações
var
M: vetor[1..5,1..5] de inteiro // matriz 5x5
I,J,P,cnd,cdp,SP,SI: inteiro // Índices I, J e P; contador de números divisíveis; contador de primos; somatório dos pares e somatório dos ímpares
inicio
cdp <- 0
SP <- 0
SI <- 0
para I de 1 ate 5 faca
   para J de 1 ate 5 faca
      escreval("Digite um número inteiro para o elemento [",I,",",J,"] da matriz: ")
      leia(M[I,J])
      se (I = J) e (M[I,J]%2 = 0) entao
         SP <- SP + M[I,J]
      fimse
      se (J = 2) e (M[I,J]%2 <> 0) entao
         SI <- SI + M[I,J]
      fimse
      cnd <- 0
      para P de 1 ate M[I,J] faca
         se (M[I,J]%P = 0) entao
            cnd <- cnd + 1
         fimse
      fimpara
      se (cnd = 2) entao
         cdp <- cdp + 1
      fimse
   fimpara
fimpara
escreval("A matriz é: ")
para I de 1 ate 5 faca
   para J de 1 ate 5 faca
      se (J = 5) entao
         escreval(M[I,J])
      senao
         escreva(M[I,J])
      fimse
   fimpara
fimpara
escreval("A quantidade de números primos na matriz é: ", cdp)
escreval("O somatório dos números pares da diagonal principal é: ", SP)
escreval("O somatório dos números ímpares da segunda coluna é: ", SI)
se (SP > SI) entao
   escreval("O somatório dos pares é maior do que o dos ímpares")
senao
   se (SP < SI) entao
      escreval("O somatório dos ímpares é maior do que o dos pares")
   senao
      se (SP = SI) entao
         escreval("O somatório dos pares e ímpares tem o mesmo valor")
      fimse
   fimse
fimse
fimalgoritmo
