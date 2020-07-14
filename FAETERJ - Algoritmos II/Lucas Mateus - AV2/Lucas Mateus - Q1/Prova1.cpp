//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

#define tam 4
//Area de prototipos de funcao
void EscMat(int Mat[tam][tam]);
void ContElUm(int Mat[tam][tam]);
void CoresLin(int Mat[tam][tam]);
void VetZnO(int Mat[tam][tam],int Vet[tam*tam]);

//Chamada da funcao main()
using namespace std;
int k=0,qtdz=0,qtdo=0;

main()
{
    int M[tam][tam]={0,0,1,1,1,0,0,0,0,0,0,0,1,1,0,1},V[tam*tam];

    EscMat(M);
    ContElUm(M);
    CoresLin(M);
    VetZnO(M,V);
    system("pause");
}

//Area da programacao das funcoes definidas no prototipo
void EscMat(int Mat[tam][tam])
{
    printf("Matriz: \n\n");
    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            printf("%d\t",Mat[i][j]);
            if(Mat[i][j]==0) qtdz+=1;
            if(Mat[i][j]==1) qtdo+=1;
        }
        printf("\n\n");
    }
}

void ContElUm(int Mat[tam][tam])
{
    int qtd1sdp=0,qtd1idp=0,qtd1sds=0,qtd1ids=0;

    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            if(i<j && Mat[i][j]==1)
            {
                qtd1sdp+=1;
            }
            if((i+j)<tam-1 && Mat[i][j] == 1)
            {
                qtd1sds+=1;
            }
            if(i>j && Mat[i][j]==1)
            {
                qtd1idp+=1;
            }
            if((i+j)>=tam && Mat[i][j] == 1)
            {
                qtd1ids+=1;
            }
        }
    }
    printf("A quantidade de elementos 1 no triangulo superior a DP eh: %d\n",qtd1sdp);
    printf("A quantidade de elementos 1 no triangulo inferior a DP eh: %d\n",qtd1idp);
    printf("A quantidade de elementos 1 no triangulo superior a DS eh: %d\n",qtd1sds);
    printf("A quantidade de elementos 1 no triangulo inferior a DS eh: %d\n\n",qtd1ids);
}

void CoresLin(int Mat[tam][tam])
{
    int S=0;

    for(int i=0;i<tam;i++)
    {
        for(int j=0;j<tam;j++)
        {
            if(Mat[i][j]==1)
            {
                S+=1;
            }
        }
        switch(S)
        {
            case 0: printf("A cor da linha %d eh: Branco\n",i); break;
            case 1: printf("A cor da linha %d eh: Preto\n",i); break;
            case 2: printf("A cor da linha %d eh: Cinza\n",i); break;
            case 3: printf("A cor da linha %d eh: Vermelho\n",i); break;
        }
        S=0;
    }
}

void VetZnO(int Mat[tam][tam],int Vet[tam*tam])
{
    do
    {
        for(int i=0;i<tam;i++)
        {
            for(int j=0;j<tam;j++)
            {
                if(Mat[i][j]==0 && k<qtdz)
                {
                    Vet[k] = Mat[i][j];
                    k+=1;
                }
                if(Mat[i][j]==1 && k>=qtdz)
                {
                    Vet[k] = Mat[i][j];
                    k+=1;
                }
            }
        }
    }while(k<tam*tam);
    printf("\nO vetor resultante eh: \n");
    for(int i=0;i<(tam*tam);i++)
    {
        printf("%d\t",Vet[i]);
    }
    printf("\n\nA quantidade de 0s nesse vetor e nessa matriz eh: %d\n",qtdz);
    printf("A quantidade de 1s nesse vetor e nessa matriz eh: %d\n\n",qtdo);
}
