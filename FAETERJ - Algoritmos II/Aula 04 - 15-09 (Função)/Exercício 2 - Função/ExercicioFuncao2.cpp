//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

//Area de prototipos de funcao
float Soma(float n1, float n2);
float Subtracao(float n1, float n2);
float Multiplicacao(float n1, float n2);
float Divisao(float n1, float n2);
void Calculadora(int opcao, float n1, float n2);
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

void Menu()
{
    float a,b;
    int opc;

    printf("---------------------------------------\n");
    printf("             FAETERJ PARACAMBI         \n");
    printf("         Disciplina de AL2 - Manha     \n");
    printf("---------------------------------------\n");
    printf("Menu de opcoes: \n");
    printf("1. Soma\n");
    printf("2. Subtracao\n");
    printf("3. Multiplicacao\n");
    printf("4. Divisao\n");
    printf("Digite um numero: ");
    scanf("%f",&a);
    printf("Digite outro numero: ");
    scanf("%f",&b);
    printf("Digite o numero da operacao que voce deseja fazer: ");
    scanf("%d",&opc);
    Calculadora(opc,a,b);
}

void Calculadora(int opcao, float n1, float n2)
{
    switch(opcao)
    {
        case 1: printf("A soma dos numeros eh: %.2f\n",Soma(n1,n2)); break;
        case 2: printf("A subtracao dos numeros eh: %.2f\n",Subtracao(n1,n2)); break;
        case 3: printf("A multiplicacao dos numeros eh: %.2f\n",Multiplicacao(n1,n2)); break;
        case 4: printf("A divisao dos numeros eh: %.2f\n",Divisao(n1,n2)); break;

    }
}

void LimpaTela()
{
    system("pause");
    system("cls");
}


//Area da programacao das funcoes definidas no prototipo
