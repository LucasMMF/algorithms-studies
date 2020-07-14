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
void SomaMaIgOuMe(int Mat[lin][col]);

//Chamada da funcao main()
using namespace std;

main()
{
    int M[lin][col];

    PreeMat(M);
    EscMat(M);
    SomaMaIgOuMe(M);
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

void SomaMaIgOuMe(int Mat[lin][col])
{
    int sdp=0,sds=0;

    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i==j) sdp+=Mat[i][j];
            if((i+j)==lin-1) sds+=Mat[i][j];
        }
    }
    printf("O somatorio dos elementos da DP eh: %d\n\n",sdp);
    printf("O somatorio dos elementos da DS eh: %d\n\n",sds);
    if(sdp>sds) printf("O somatorio da DP eh maior do que o da DS\n\n");
    if(sdp==sds) printf("O somatorio da DP eh igual do que o da DS\n\n");
    if(sdp<sds) printf("O somatorio da DP eh menor do que o da DS\n\n");
}
