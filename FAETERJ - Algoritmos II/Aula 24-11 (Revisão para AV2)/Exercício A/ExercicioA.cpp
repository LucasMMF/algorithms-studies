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

//Chamada da funcao main()
using namespace std;

main()
{
    int M[tam][tam];

    PreeMat(M);
    EscMat(M);
    printf("O produto dos elementos da DP eh: %d\n",MultiDP(M));
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
