algoritmo "Relação de preços"
// Função : preencha um vetor de 8 posições com nomes de lojas, um outro vetor
// de 4 posições com nomes de produtos e uma matriz com os preços de cada um
// desses produtos em suas respectivas lojas, mostrando no final o
// nome do produto, o nome da loja e o preço de todos os produtos que não
// ultrapassem R$ 120
// Autor : Lucas Mateus Midão Fernandes
// Data : 28/6/2015
// Seção de Declarações
var
Loja: vetor[1..8] de caracter  // Nome das lojas
Prod: vetor[1..4] de caracter // Nome dos produtos
Pr: vetor[1..8,1..4] de real // Preços dos produtos em cada loja
I,J: inteiro // Índices I e J
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
      escreval("Digite o preço do ",J,"º produto da loja ", Loja[I])
      leia(Pr[I,J])
   fimpara
fimpara
escreval("As lojas e seus respectivos produtos que não ultrapassam R$ 120 são: ")
para I de 1 ate 8 faca
   para J de 1 ate 4 faca
      se (Pr[I,J] <= 120) entao
         escreval("Produto: ",Prod[J]," - Loja: ",Loja[I]," - Preço: R$", Pr[I,J],";")
      fimse
   fimpara
fimpara
fimalgoritmo
