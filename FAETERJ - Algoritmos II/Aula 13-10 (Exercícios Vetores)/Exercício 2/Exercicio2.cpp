//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <time.h>

#define TAM 10

//Area de prototipos de funcao
void PreeVet(int Vetor[TAM],int VetP[TAM],int VetImp[TAM]);
void EscVet(int Vetor[TAM],int VetP[TAM],int VetImp[TAM]);

//Chamada da funcao main()
using namespace std;
int i,j=0,k=0;

main()
{
    int vet[TAM],vp[TAM],vimp[TAM];

    PreeVet(vet,vp,vimp);
    EscVet(vet,vp,vimp);

}

//Area da programacao das funcoes definidas no prototipo
void PreeVet(int Vetor[TAM],int VetP[TAM],int VetImp[TAM])
{
    srand(time(NULL));
    for(i=0;i<TAM;i++)
    {
        Vetor[i] = rand()%10+1;
        if(Vetor[i]%2==0)
        {
            VetP[j] = Vetor[i];
            j+=1;
        }
        else
        {
            VetImp[k] = Vetor[i];
            k+=1;
        }
    }
}

void EscVet(int Vetor[TAM],int VetP[TAM],int VetImp[TAM])
{
    printf("O vetor eh: ");
    for(i=0;i<TAM;i++)
    {
        if(i==TAM-1) printf("%d\n\n",Vetor[i]);
        else printf("%d - ",Vetor[i]);
    }
    printf("Os numeros pares sao: ");
    for(i=0;i<j;i++)
    {
        if(i==j-1) printf("%d\n\n",VetP[i]);
        else printf("%d - ",VetP[i]);
    }
    printf("Os numeros impares sao: ");
    for(i=0;i<k;i++)
    {
        if(i==k-1) printf("%d\n\n",VetImp[i]);
        else printf("%d - ",VetImp[i]);
    }
}
