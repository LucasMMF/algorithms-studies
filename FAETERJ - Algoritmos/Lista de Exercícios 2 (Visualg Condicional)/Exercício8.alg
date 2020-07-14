algoritmo "Menu de Opções"
// Função : Menu de Opções
// Autor : Lucas Mateus Midão Fernandes
// Data : 22/3/2015
// Seção de Declarações; n = número da opção
var
n: inteiro
inicio
// Entrada - Leitura de valores
escreval(" ______")
escreval("|Opções|")
escreval("|------|")
escreval("|  1   |")
escreval("|  2   |")
escreval("|  3   |")
escreval("|  4   |")
escreval(" ------")
escreval("Escolha dentre uma das opções acima: ")
leia(n)
// Processamento - Mensagem após a escolha da opção
escolha n
caso 1
   escreval("Mensagem: Executa a rotina de inclusão de alunos")
caso 2
   escreval("Mensagem: Executa a rotina de alteração de alunos")
caso 3
   escreval("Mensagem: Executa a rotina de exclusão de alunos")
caso 4
   escreval("Mensagem: Executa a rotina de consulta de alunos")
outrocaso
   escreval("INVÁLIDO - escolha entre as opções!")
fimescolha
fimalgoritmo
