//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

//Area de prototipos de funcao

float Soma(float n1, float n2); // Função com retorno de valores
void SomaVoid (float n1, float n2); // Função sem retorno de valores
void SomaGlobal();
void Cabecalho(char mens[30]);
void LimpaTela();


//Chamada da funcao main()
using namespace std;

float num1, num2;

main()
{
    float a,b;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o primeiro valor: ");
    scanf("%f",&a);
    printf("Digite o segundo valor: ");
    scanf("%f",&b);
    printf("Resultado da soma com retorno: %.2f\n",Soma(a,b));
    SomaVoid(a,b);
    num1 = a;
    num2 = b;
    SomaGlobal();

}

float Soma(float n1, float n2)
{
    Cabecalho("COM RETORNO DE VALORES\n");
    return n1+n2;
}

void SomaVoid(float n1, float n2)
{
    Cabecalho("SEM RETORNO DE VALORES (VOID)\n");
    printf("Soma de valores com void: %.2f\n",n1+n2);
}

void SomaGlobal()
{
    Cabecalho("SOMA COM VARIAVEIS GLOBAIS\n");
    printf("Soma de valores com variaveis globais: %.2f\n",num1+num2);
    system("pause");
}

void Cabecalho(char mens[30])
{

    LimpaTela();
    printf("---------------------------------------\n");
    printf("             FAETERJ PARACAMBI         \n");
    printf("         Disciplina de AL2 - Manha     \n");
    printf("---------------------------------------\n");
    printf("%s",mens);
}

void LimpaTela()
{
    system("pause");
    system("cls");
}


//Area da programacao das funcoes definidas no prototipo
