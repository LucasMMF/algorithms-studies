//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <time.h>

#define lin 4
#define col 4
//Area de prototipos de funcao
void PreeMat(int Mat[lin][col]);
void EscMat(int Mat[lin][col]);
void SomaPnIPS(int Mat[lin][col]);

//Chamada da funcao main()
using namespace std;

main()
{
    int M[lin][col];

    PreeMat(M);
    EscMat(M);
    SomaPnIPS(M);
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
    printf("Matriz: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            printf("%d\t",Mat[i][j]);
        }
        printf("\n\n");
    }
}

void SomaPnIPS(int Mat[lin][col])
{
    int sp=0,si=0;

    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i==j && Mat[i][j]%2==0) sp+=Mat[i][j];
            if((i+j)==lin-1 && Mat[i][j]%2!=0) si+=Mat[i][j];
        }
    }
    printf("O somatorio dos elementos pares da DP eh: %d\n\n",sp);
    printf("O somatorio dos elementos impares da DS eh: %d\n\n",si);
}
