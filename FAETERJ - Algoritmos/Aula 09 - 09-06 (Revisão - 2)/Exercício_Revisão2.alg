algoritmo "Boi"
// Fun��o : Calcular e imprimir o n� de identifica��o e o peso do boi mais gordo
// e do boi mais magro respectivamente.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 09/06/2015
// Se��o de Declara��es
var
I,NIG,NIM: inteiro // N�meros de identifica��es
P,MG,MM: real // Pesos
inicio
MG <- 0
MM <- 1000000000000000000000000000000000000000000000000000000000000000000000
para I de 1 ate 20 faca
   repita
      escreval("Digite o peso do ",I,"� boi: ")
      leia(P)
   ate (P > 0)
   se (P > MG) entao
      MG <- P
      NIG <- I
   fimse
   se (P < MM) entao
      MM <- P
      NIM <- I
   fimse
fimpara
escreval("O boi com maior peso � o de n�mero ",NIG," com ",MG,"Kg")
escreval("O boi com menor peso � o de n�mero ",NIM," com ",MM,"Kg")
fimalgoritmo
