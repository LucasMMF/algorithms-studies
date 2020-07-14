algoritmo "Lista de nomes"
// Função : Armazenar 7 nomes em um vetor e depois possibilitar o input de um
// nome, se o nome for encontrado deve-se imprimir o nome e a posição dele
// caso contrário deve-se imprimir uma mensagem no final dizendo isso
// Autor : Lucas Mateus Midão Fernandes
// Data : 24/6/2015
// Seção de Declarações
var
Nome: vetor[1..8] de caracter // Nomes
I,cne: inteiro // Índice e contador de nome encontrado
inicio
para I de 1 ate 7 faca
   escreval("Digite um nome: ")
   leia(Nome[I])
fimpara
cne <- cne + 0
escreval("Digite o nome da pessoa que você está procurando na lista: ")
leia(Nome[8])
para I de 1 ate 7 faca
   se (Nome[8] = Nome[I]) entao
      escreval("O nome ",Nome[I]," foi encontrado e está na posição ", I)
      cne <- cne + 1
   fimse
fimpara
se (cne = 0) entao
   escreval("Este nome não foi encontrado na lista")
fimse
fimalgoritmo
