algoritmo "Rela��o de pre�os"
// Fun��o : preencha um vetor de 8 posi��es com nomes de lojas, um outro vetor
// de 4 posi��es com nomes de produtos e uma matriz com os pre�os de cada um
// desses produtos em suas respectivas lojas, mostrando no final o
// nome do produto, o nome da loja e o pre�o de todos os produtos que n�o
// ultrapassem R$ 120
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 28/6/2015
// Se��o de Declara��es
var
Loja: vetor[1..8] de caracter  // Nome das lojas
Prod: vetor[1..4] de caracter // Nome dos produtos
Pr: vetor[1..8,1..4] de real // Pre�os dos produtos em cada loja
I,J: inteiro // �ndices I e J
inicio
para I de 1 ate 8 faca
   escreval("Digite o nome da loja: ")
   leia(Loja[I])
fimpara
para I de 1 ate 4 faca
   escreval("Digite o nome do produto: ")
   leia(Prod[I])
fimpara
para I de 1 ate 8 faca
   para J de 1 ate 4 faca
      escreval("Digite o pre�o do ",J,"� produto da loja ", Loja[I])
      leia(Pr[I,J])
   fimpara
fimpara
escreval("As lojas e seus respectivos produtos que n�o ultrapassam R$ 120 s�o: ")
para I de 1 ate 8 faca
   para J de 1 ate 4 faca
      se (Pr[I,J] <= 120) entao
         escreval("Produto: ",Prod[J]," - Loja: ",Loja[I]," - Pre�o: R$", Pr[I,J],";")
      fimse
   fimpara
fimpara
fimalgoritmo
