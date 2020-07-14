//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls
#include <ctype.h> // fflush

//Area de prototipos de funcao
float Soma(float n1, float n2);
float Subtracao(float n1, float n2);
float Multiplicacao(float n1, float n2);
float Divisao(float n1, float n2);
void Calculadora(float n1, float n2, char sinal);
void ParOuImpar(int n1);
void PosiOuNega(float n1);
void IntOuDec(float n1);

//Chamada da funcao main()
using namespace std;

main()
{
    float n1,n2;
    char sin;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um numero: ");
    scanf("%f",&n1);
    printf("Digite outro numero: ");
    scanf("%f",&n2);
    fflush(stdin);
    printf("Agora, digite o sinal da operacao voce deseja realizar: ");
    scanf("%c",&sin);
    Calculadora(n1,n2,sin);
    if(sin == '+')
    {
        ParOuImpar(Soma(n1,n2));
        PosiOuNega(Soma(n1,n2));
        IntOuDec(Soma(n1,n2));
    }
    if(sin == '-')
    {
        ParOuImpar(Subtracao(n1,n2));
        PosiOuNega(Subtracao(n1,n2));
        IntOuDec(Subtracao(n1,n2));
    }
    if(sin == '*')
    {
        ParOuImpar(Multiplicacao(n1,n2));
        PosiOuNega(Multiplicacao(n1,n2));
        IntOuDec(Multiplicacao(n1,n2));
    }
    if(sin == '/')
    {
        ParOuImpar(Divisao(n1,n2));
        PosiOuNega(Divisao(n1,n2));
        IntOuDec(Divisao(n1,n2));
    }



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

void ParOuImpar(int n1)
{
    if(n1%2 == 0)
    {
        printf("O numero eh par\n");
    }
    else
    {
        printf("O numero eh impar\n");
    }
}

void PosiOuNega (float n1)
{
    if(n1 >= 0)
    {
        printf("O numero eh positivo\n");
    }
    else
    {
        printf("O numero eh negativo\n");
    }
}

void IntOuDec (float n1)
{
    float p;
    p = n1 - int(n1);

    if(p == 0)
    {
        printf("O numero eh inteiro\n");
    }
    else
    {
        printf("O numero eh decimal\n");
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


//Area da programacao das funcoes definidas no prototipo
