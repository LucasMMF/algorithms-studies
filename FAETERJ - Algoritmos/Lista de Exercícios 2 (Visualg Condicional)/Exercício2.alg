algoritmo "Mais velho/mais novo ou mesma idade"
// Função : ler o nome e a idade de duas pessoas e verificar qual é a mais
// nova dentre as duas pessoas lidas.
// Autor : Lucas Mateus Midão Fernandes
// Data : 22/3/2015
// Seção de Declarações; np1 e np2 = nome das pessoas, ip1 e ip2 = idade delas
var
np1,np2: caracter
ip1,ip2: inteiro
inicio
// Entrada - Leitura de dados
escreval("Digite o nome de duas pessoas")
leia(np1,np2)
escreval("Agora digite suas respectivas idades")
leia(ip1,ip2)
escreval(np1," tem ",ip1," e ",np2," tem ", ip2)
// Processamento - determinação de quem é mais velho e mais novo
se (ip1 = ip2) entao
   escreval(np1," e ", np2," tem a mesma idade")
senao
   se (ip1 > ip2) entao
      escreval(np2," é mais novo(a) que ", np1)
   senao
      escreval(np1," é mais novo(a) que ", np2)
   fimse
fimse
fimalgoritmo
