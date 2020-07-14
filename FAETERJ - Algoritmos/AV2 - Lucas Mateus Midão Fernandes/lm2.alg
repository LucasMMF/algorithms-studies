algoritmo "Tabuada"
// Função : Fazer uma tabuada de um número inteiro digitado pelo usuário,
// porém a tabuada não deve necessariamente iniciar em 1 e terminar em 10,
// o valor inicial e final devem ser digitados pelo usuário, faça uma proteção
// de dados para que o usuário não digite um valor final menor que o inicial.
// Autor : Lucas Mateus Midão Fernandes
// Data : 30/06/2015
// Seção de Declarações
var
NT,NI,NF,I: inteiro // Número da tabuada; Número inicial; Número final; Índice
inicio
escreval("Digite um número inteiro para a tabuada: ")
leia(NT)
escreval("Agora, digite o número em que se iniciará a tabuada: ")
leia(NI)
repita
   escreval("Por fim, digite o número em que a tabuada terminará: ")
   escreval("(Não digite um número menor que o inicial)")
   leia(NF)
ate (NF >= NI)
para I de NI ate NF faca
   escreval(NT," x",I," = ", NT*I)
fimpara
fimalgoritmo
