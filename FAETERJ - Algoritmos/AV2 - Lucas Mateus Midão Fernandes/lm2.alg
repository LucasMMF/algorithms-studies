algoritmo "Tabuada"
// Fun��o : Fazer uma tabuada de um n�mero inteiro digitado pelo usu�rio,
// por�m a tabuada n�o deve necessariamente iniciar em 1 e terminar em 10,
// o valor inicial e final devem ser digitados pelo usu�rio, fa�a uma prote��o
// de dados para que o usu�rio n�o digite um valor final menor que o inicial.
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 30/06/2015
// Se��o de Declara��es
var
NT,NI,NF,I: inteiro // N�mero da tabuada; N�mero inicial; N�mero final; �ndice
inicio
escreval("Digite um n�mero inteiro para a tabuada: ")
leia(NT)
escreval("Agora, digite o n�mero em que se iniciar� a tabuada: ")
leia(NI)
repita
   escreval("Por fim, digite o n�mero em que a tabuada terminar�: ")
   escreval("(N�o digite um n�mero menor que o inicial)")
   leia(NF)
ate (NF >= NI)
para I de NI ate NF faca
   escreval(NT," x",I," = ", NT*I)
fimpara
fimalgoritmo
