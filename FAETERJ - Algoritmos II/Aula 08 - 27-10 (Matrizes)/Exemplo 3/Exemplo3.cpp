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
void SomaMat(int Mat[lin][col]);

//Chamada da funcao main()
using namespace std;

main()
{
    int M[lin][col];

    PreeMat(M);
    EscMat(M);
    SomaMat(M);
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

void SomaMat(int Mat[lin][col])
{
    int s=0;

    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            s += Mat[i][j];
        }
    }
    printf("A soma de todos os elementos da matriz eh: %d\n",s);
}
