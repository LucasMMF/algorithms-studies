algoritmo "Opera��es com uma matriz"
// Fun��o : preencher uma matriz 5x5 com n�meros inteiros, calcular a quantidade
// de n�meros primos existentes nela, o somat�rio dos pares da diagonal principal
// e o somat�rio dos �mpares na segunda coluna, ap�s isso, determinar se o
// somat�rio dos pares � maior ou menor que o dos �mpares.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 29/6/2015
// Se��o de Declara��es
var
M: vetor[1..5,1..5] de inteiro // matriz 5x5
I,J,P,cnd,cdp,SP,SI: inteiro // �ndices I, J e P; contador de n�meros divis�veis; contador de primos; somat�rio dos pares e somat�rio dos �mpares
inicio
cdp <- 0
SP <- 0
SI <- 0
para I de 1 ate 5 faca
   para J de 1 ate 5 faca
      escreval("Digite um n�mero inteiro para o elemento [",I,",",J,"] da matriz: ")
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
escreval("A matriz �: ")
para I de 1 ate 5 faca
   para J de 1 ate 5 faca
      se (J = 5) entao
         escreval(M[I,J])
      senao
         escreva(M[I,J])
      fimse
   fimpara
fimpara
escreval("A quantidade de n�meros primos na matriz �: ", cdp)
escreval("O somat�rio dos n�meros pares da diagonal principal �: ", SP)
escreval("O somat�rio dos n�meros �mpares da segunda coluna �: ", SI)
se (SP > SI) entao
   escreval("O somat�rio dos pares � maior do que o dos �mpares")
senao
   se (SP < SI) entao
      escreval("O somat�rio dos �mpares � maior do que o dos pares")
   senao
      se (SP = SI) entao
         escreval("O somat�rio dos pares e �mpares tem o mesmo valor")
      fimse
   fimse
fimse
fimalgoritmo
