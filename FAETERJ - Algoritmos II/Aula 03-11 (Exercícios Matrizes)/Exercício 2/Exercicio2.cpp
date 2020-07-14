//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <time.h>

#define lin 5
#define col 5
//Area de prototipos de funcao
void PreeMat(int Mat[lin][col]);
void EscMat(int Mat[lin][col]);
void SomaElTriSMat(int Mat[lin][col]);

//Chamada da funcao main()
using namespace std;

main()
{
    int M[lin][col];

    PreeMat(M);
    EscMat(M);
    SomaElTriSMat(M);
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
    printf("Matrix: \n\n");
    for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            printf("%d\t",Mat[i][j]);
        }
        printf("\n\n");
    }
}

void SomaElTriSMat(int Mat[lin][col])
{
    int SDP=0,SDS=0;
     for(int i=0;i<lin;i++)
    {
        for(int j=0;j<col;j++)
        {
            if(i<j) SDP+=Mat[i][j];
            if(i+j<lin-1) SDS+=Mat[i][j];
        }
    }

    printf("DP = %d; DS = %d\n\n",SDP,SDS);
    if(SDP>SDS) printf("A soma dos elementos da DP eh maior que o da DS\n\n",SDP,SDS);
    if(SDP==SDS) printf("A soma dos elementos da DP eh igual ao da DS\n\n",SDP,SDS);
    if(SDP<SDS) printf("A soma dos elementos da DP eh menor que o da DS\n\n",SDP,SDS);
}
