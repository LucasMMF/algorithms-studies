//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <time.h>

#define lin 3
#define col 3
//Area de prototipos de funcao
void PreeMat(int Mat[lin][col]);
void EscMat(int Mat[lin][col]);
void MaOuMe(int Mat[lin][col]);

//Chamada da funcao main()
using namespace std;

main()
{
    int M[lin][col];

    PreeMat(M);
    EscMat(M);
    MaOuMe(M);
}

//Area da programacao das funcoes definidas no prototipo
void PreeMat(int Mat[lin][col])
{
    srand(time(NULL));
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            Mat[i][j] = rand()%10;
        }
    }
}

void EscMat(int Mat[lin][col])
{
    printf("Matrix 3x3: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            printf("%d\t",Mat[i][j]);
        }
        printf("\n\n");
    }
}

void MaOuMe(int Mat[lin][col])
{
    int Ma=0,Me=11,lma=0,cma=0,lme=0,cme=0;

    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(Mat[i][j]>Ma)
            {
                Ma=Mat[i][j];
                lma = i;
                cma = j;
            }
            if(Mat[i][j]<Me)
            {
                Me=Mat[i][j];
                lme = i;
                cme = j;
            }
        }
    }
    printf("O maior elemento eh: %d\n",Ma);
    printf("E sua posicao na matriz eh: [%d,%d]\n\n",lma,cma);
    printf("O menor elemento eh: %d\n",Me);
    printf("E sua posicao na matriz eh: [%d,%d]\n\n",lme,cme);
}
