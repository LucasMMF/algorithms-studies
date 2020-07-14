algoritmo "IMC e faixa de risco"
// Função : Apresentar o nome de um paciente e sua faixa de risco, baseando-se
// na tabela e utilizando cálculo de IMC (Índice de Massa Corporea):
// peso/altura^2
// Autor : Lucas Mateus Midão Fernandes
// Data : 30/3/2015
// Seção de Declarações; np = nome do paciente; p = peso; h = altura.
var
IMC,p,h: real
np: caracter
inicio
// Entrada - Leitura de dados
escreval("Digite o nome do paciente:")
leia(np)
escreval("Digite o seu peso:")
leia(p)
escreval("Agora, digite sua altura:")
leia(h)
escreval("O nome do paciente é: ",np," seu peso é: ",p,"kg")
escreval("E, sua altura é: ",h,"m")
// Processamento - Cálculo do IMC
IMC <- p/(h^2)
escreval("O IMC deste paciente é igual a: ", IMC)
// Saída - determinação da faixa de risco
se (IMC < 20) entao
   escreval("O paciente está abaixo do peso")
senao
   se (IMC >= 20) e (IMC <= 25) entao
      escreval("O paciente está no peso normal")
   senao
      se (IMC > 25) e (IMC <= 30) entao
         escreval("O paciente está com excesso de peso")
      senao
         se (IMC > 30) e (IMC <= 35) entao
            escreval("O paciente está com obesidade")
         senao
            se (IMC > 35) entao
               escreval("O paciente está com obesidade mórbida")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
