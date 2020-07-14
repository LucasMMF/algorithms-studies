//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <ctype.h>

//Area de prototipos de funcao
float Soma(float n1, float n2);
float Subtracao(float n1, float n2);
float Multiplicacao(float n1, float n2);
float Divisao(float n1, float n2);
void Calculadora(float n1, float n2, char sinal);
void Menu();
void LimpaTela();

//Chamada da funcao main()
using namespace std;

main()
{

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    Menu();

    LimpaTela();

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    Menu();

    system("pause");

}

void Menu()
{
    float a,b;
    char sinal;

    printf("---------------------------------------\n");
    printf("             FAETERJ PARACAMBI         \n");
    printf("         Disciplina de AL2 - Manha     \n");
    printf("---------------------------------------\n");
    printf("Menu de opcoes: \n");
    printf("Soma = +\n");
    printf("Subtracao = -\n");
    printf("Multiplicacao = *\n");
    printf("Divisao = /\n");
    printf("Digite um numero: ");
    scanf("%f",&a);
    printf("Digite outro numero: ");
    scanf("%f",&b);
    fflush(stdin);
    printf("Digite o sinal da operacao a ser realizada: ");
    scanf("%c",&sinal);
    Calculadora(a,b,sinal);
}

void Calculadora(float n1, float n2, char sinal)
{
    switch(sinal)
    {
        case '+': printf("A soma dos valores eh: %.2f\n",Soma(n1,n2)); break;
        case '-': printf("A subtracao dos valores eh: %.2f\n",Subtracao(n1,n2)); break;
        case '*': printf("A multiplicacao dos valores eh: %.2f\n",Multiplicacao(n1,n2)); break;
        case '/': printf("A Divisao dos valores eh: %.2f\n",Divisao(n1,n2)); break;
    }

}

float Soma(float n1, float n2)
{
    return n1+n2;
}

float Subtracao(float n1, float n2)
{
    return n1-n2;
}

float Multiplicacao(float n1, float n2)
{
    return n1*n2;
}
float Divisao(float n1, float n2)
{
    return n1/n2;
}

void LimpaTela()
{
    system("pause");
    system("cls");
}

//Area da programacao das funcoes definidas no prototipo
