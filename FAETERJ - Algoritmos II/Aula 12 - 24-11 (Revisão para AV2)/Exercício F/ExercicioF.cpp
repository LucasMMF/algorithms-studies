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
void ParDPDSTS(int f_Mat[tam][tam]);
void Div5or2DPDSDireEsq(int f_Mat[tam][tam]);
void ImpPosicParTIDPDS(int f_Mat[tam][tam]);

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
    ParDPDSTS(M);
    Div5or2DPDSDireEsq(M);
    ImpPosicParTIDPDS(M);
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

void ParDPDSTS(int f_Mat[tam][tam])
{
    printf("Triangulo Superior entre a DP e a DS: \n\n");
    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            if(i<j && (i+j)<tam-1) printf("%d\t",f_Mat[i][j]);
            else printf(" \t");
        }
        printf("\n\n");
    }

    printf("Os numeros pares do triangulo superior entre a DP e a DS sao: \n");
    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            if(i<j && (i+j)<tam-1 && f_Mat[i][j]%2==0) printf("%d ",f_Mat[i][j]);
        }
    }
}

void Div5or2DPDSDireEsq(int f_Mat[tam][tam])
{
    printf("\n\nTriangulo da direita e da esquerda entre a DP e a DS: \n\n");
    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            if(i>j && (i+j)<tam-1 || i<j && (i+j)>=tam) printf("%d\t",f_Mat[i][j]);
            else printf(" \t");
        }
        printf("\n\n");
    }

    printf("Os elementos divisiveis por 2 ou 5 nos triangulos da direita e esquerda entre a DP e a DS sao: \n");
    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            if(i>j && (i+j)<tam-1 && f_Mat[i][j]%2==0 || i<j && (i+j)>=tam && f_Mat[i][j]%2==0) printf("%d ",f_Mat[i][j]);
            if(i>j && (i+j)<tam-1 && f_Mat[i][j]%5==0 || i<j && (i+j)>=tam && f_Mat[i][j]%5==0) printf("%d ",f_Mat[i][j]);
        }
    }
}

void ImpPosicParTIDPDS(int f_Mat[tam][tam])
{
    printf("\n\nTriangulo Inferior a DP e a DS: \n\n");
    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            if(i>j && (i+j)>=tam) printf("%d\t",f_Mat[i][j]);
            else printf(" \t");
        }
        printf("\n\n");
    }

    printf("Os elementos impares nas posicoes pares com somatorio i+j>3 e que sao do TI entre a DP e a DS sao: \n");
    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            if(i>j && (i+j)>=tam && (i+j)%2==0 && (i+j)>3 && f_Mat[i][j]%2!=0) printf("%d ",f_Mat[i][j]);
        }
    }
}
