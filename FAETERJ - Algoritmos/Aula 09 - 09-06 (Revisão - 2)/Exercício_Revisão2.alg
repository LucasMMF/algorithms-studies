algoritmo "Boi"
// Função : Calcular e imprimir o nº de identificação e o peso do boi mais gordo
// e do boi mais magro respectivamente.
// Autor : Lucas Mateus Midão Fernandes
// Data : 09/06/2015
// Seção de Declarações
var
I,NIG,NIM: inteiro // Números de identificações
P,MG,MM: real // Pesos
inicio
MG <- 0
MM <- 1000000000000000000000000000000000000000000000000000000000000000000000
para I de 1 ate 20 faca
   repita
      escreval("Digite o peso do ",I,"º boi: ")
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
escreval("O boi com maior peso é o de número ",NIG," com ",MG,"Kg")
escreval("O boi com menor peso é o de número ",NIM," com ",MM,"Kg")
fimalgoritmo
