algoritmo "Matriz fatorial"
// Função : preencher a primeira coluna de uma matriz 10x2 com, apenas, números
// entre 1 e 10, e preencher a segunda coluna com os fatoriais da primeira coluna
// Autor : Lucas Mateus Midão Fernandes
// Data : 29/6/2015
// Seção de Declarações
var
M: vetor[1..10,1..2] de inteiro  // matriz 10x2
I,J,Fa: inteiro  // Índices I e J, cálculo fatorial
inicio
para I de 1 ate 10 faca
   repita
      escreval("Digite um número entre 1 e 10 para o elemento [",I,",1] da matriz: ")
      leia(M[I,1])
   ate (M[I,1] >= 1) e (M[I,1] <= 10)
   se (M[I,1] = 1) entao
      M[I,2] <- 1
   senao
      para J de M[I,1] ate 2 passo -1 faca
         se (J = M[I,1]) entao
            Fa <- J * (J - 1)
         senao
            se (J < M[I,1]) entao
               Fa <- Fa * (J - 1)
            fimse
         fimse
      fimpara
      M[I,2] <- Fa
   fimse
fimpara
escreval("A matriz é: ")
para I de 1 ate 10 faca
   para J de 1 ate 2 faca
      se (J = 2) entao
         escreval(M[I,J])
      senao
         escreva(M[I,J])
      fimse
   fimpara
fimpara
fimalgoritmo
