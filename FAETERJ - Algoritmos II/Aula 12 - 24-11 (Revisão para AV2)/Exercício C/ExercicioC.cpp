//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <time.h>

#define tam 7
#define faixa 20+1
//Area de prototipos de funcao
void PreeMat(int f_Mat[tam][tam]);
void EscMat(int f_Mat[tam][tam]);
int MultiDP(int f_Mat[tam][tam]);
int SomaDS (int f_Mat[tam][tam]);
void MaMeDSTS(int f_Mat[tam][tam]);

//Chamada da funcao main()
using namespace std;

main()
{
    int M[tam][tam];

    PreeMat(M);
    EscMat(M);
    printf("O produto dos elementos da DP eh: %d\n",MultiDP(M));
    printf("O somatorio dos elementos da DS eh: %d\n\n",SomaDS(M));
    MaMeDSTS(M);
}

//Area da programacao das funcoes definidas no prototipo
void PreeMat(int f_Mat[tam][tam])
{
    srand(time(NULL));
    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            f_Mat[i][j] = rand()%faixa;
        }
    }
}

void EscMat(int f_Mat[tam][tam])
{
    printf("Matriz: \n\n");
    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            printf("%d\t",f_Mat[i][j]);
        }
        printf("\n\n");
    }
}

int MultiDP(int f_Mat[tam][tam])
{
    int r=1;

    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            if(i=j) r*=f_Mat[i][j];
        }
    }
    return r;
}

int SomaDS (int f_Mat[tam][tam])
{
    int r=0;

    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            if((i+j)==tam-1) r+=f_Mat[i][j];
        }
    }
    return r;
}

void MaMeDSTS(int f_Mat[tam][tam])
{
    int Ma=0,Me=100,lma,cma,lme,cme;

    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            if((i+j) < tam-1 && Ma < f_Mat[i][j])
            {
                Ma = f_Mat[i][j];
                lma = i;
                cma = j;
            }
            if((i+j) < tam-1 && Me > f_Mat[i][j])
            {
                Me = f_Mat[i][j];
                lme = i;
                cme = j;
            }
        }
    }

    printf("Triangulo Superior da DS: \n\n");
    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            if((i+j) < tam - 1) printf("%d\t",f_Mat[i][j]);
        }
        printf("\n\n");
    }

    printf("O maior elemento do triangulo superior da DS eh: %d\n",Ma);
    printf("O elemento encontra-se na posicao: [%d][%d]\n\n",lma,cma);
    printf("O menor elemento do triangulo superior da DS eh: %d\n",Me);
    printf("O elemento encontra-se na posicao: [%d][%d]\n\n",lme,cme);
}
