algoritmo "IMC e faixa de risco"
// Fun��o : Apresentar o nome de um paciente e sua faixa de risco, baseando-se
// na tabela e utilizando c�lculo de IMC (�ndice de Massa Corporea):
// peso/altura^2
// Autor : Lucas Mateus Mid�o Fernandes
// Data : 30/3/2015
// Se��o de Declara��es; np = nome do paciente; p = peso; h = altura.
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
escreval("O nome do paciente �: ",np," seu peso �: ",p,"kg")
escreval("E, sua altura �: ",h,"m")
// Processamento - C�lculo do IMC
IMC <- p/(h^2)
escreval("O IMC deste paciente � igual a: ", IMC)
// Sa�da - determina��o da faixa de risco
se (IMC < 20) entao
   escreval("O paciente est� abaixo do peso")
senao
   se (IMC >= 20) e (IMC <= 25) entao
      escreval("O paciente est� no peso normal")
   senao
      se (IMC > 25) e (IMC <= 30) entao
         escreval("O paciente est� com excesso de peso")
      senao
         se (IMC > 30) e (IMC <= 35) entao
            escreval("O paciente est� com obesidade")
         senao
            se (IMC > 35) entao
               escreval("O paciente est� com obesidade m�rbida")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
