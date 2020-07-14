//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <string.h>

#define tam 20

typedef struct
{
    float preco;
    int ano;
    char marca[15],cor[10];
}str_carro;
//Area de prototipos de funcao
void InputInfCarro (str_carro f_carro[tam]);
void AccessDatabase (str_carro f_carro[tam]);
void MenorOuIgualPreco(str_carro f_carro[tam],float f_preco);
void MarcaIgual(str_carro f_carro[tam],char f_marca[15]);
void ExisteOuNao(str_carro f_carro[tam],str_carro f_escolhas);

//Chamada da funcao main()
using namespace std;
int qtdc=0;

main()
{
    str_carro vetcarros[tam],escolhas;
    char metodo[30];

    InputInfCarro(vetcarros);
    printf("Digite qual eh o metodo de sua pesquisa: ");
    gets(metodo);
    if(strcmp(metodo,"preco")==0 || strcmp(metodo,"Preco")==0)
    {
        printf("\nDigite o preco desejado: ");
        scanf("%f",&escolhas.preco);
        printf("Os carros com preco menor ou igual sao: \n\n");
        MenorOuIgualPreco(vetcarros,escolhas.preco);
    }
    if(strcmp(metodo,"marca")==0 || strcmp(metodo,"Marca")==0)
    {
        printf("\nDigite a marca desejada: ");
        gets(escolhas.marca);
        printf("Os carros com a mesma marca sao: \n\n");
        MarcaIgual(vetcarros,escolhas.marca);
    }
    if(strcmp(metodo,"qtudo")==0 || strcmp(metodo,"QTudo")==0)
    {
        printf("\nDigite a marca desejada: ");
        gets(escolhas.marca);
        printf("Digite a cor do carro: ");
        gets(escolhas.cor);
        fflush(stdin);
        printf("Digite o ano do carro: ");
        scanf("%d",&escolhas.ano);
        fflush(stdin);
        ExisteOuNao(vetcarros,escolhas);
    }
    if(strcmp(metodo,"tudo")==0 || strcmp(metodo,"Tudo")==0) AccessDatabase(vetcarros);
}

//Area da programacao das funcoes definidas no prototipo
void InputInfCarro (str_carro f_carro[tam])
{
    for(int i=0;i<tam;i++)
    {
        printf("Digite a marca do carro (digite 'fim' para terminar o processo): ");
        gets(f_carro[i].marca);
        if(strcmp(f_carro[i].marca,"fim")==0)
        {
            printf("O processo foi encerrado\n\n");
            return;
        }
        qtdc+=1;
        printf("Digite a cor do carro: ");
        gets(f_carro[i].cor);
        fflush(stdin);
        printf("Digite o ano do carro: ");
        scanf("%d",&f_carro[i].ano);
        printf("Digite o preco do carro: ");
        scanf("%f",&f_carro[i].preco);
        fflush(stdin);
    }
}

void AccessDatabase(str_carro f_carro[tam])
{
    for(int i=0;i<qtdc;i++)
    {
        printf("A marca do carro eh: %s\n",f_carro[i].marca);
        printf("A cor do carro eh: %s\n",f_carro[i].cor);
        printf("O ano do carro eh: %d\n",f_carro[i].ano);
        printf("O preco do carro eh: R$%.2f\n",f_carro[i].preco);
        printf("\n---------------------------------------\n\n");
    }
}

void MenorOuIgualPreco(str_carro f_carro[tam],float f_preco)
{
    for(int i=0;i<qtdc;i++)
    {
        if(f_carro[i].preco <= f_preco)
        {
            printf("A marca do carro eh: %s\n",f_carro[i].marca);
            printf("A cor do carro eh: %s\n",f_carro[i].cor);
            printf("O ano do carro eh: %d\n",f_carro[i].ano);
            printf("O preco do carro eh: R$%.2f\n",f_carro[i].preco);
            printf("\n---------------------------------------\n\n");
        }
    }
}

void MarcaIgual(str_carro f_carro[tam],char f_marca[15])
{
    for(int i=0;i<qtdc;i++)
    {
        if(strcmp(f_carro[i].marca,f_marca)==0)
        {
            printf("A marca do carro eh: %s\n",f_carro[i].marca);
            printf("A cor do carro eh: %s\n",f_carro[i].cor);
            printf("O ano do carro eh: %d\n",f_carro[i].ano);
            printf("O preco do carro eh: R$%.2f\n",f_carro[i].preco);
            printf("\n---------------------------------------\n\n");
        }
    }
}

void ExisteOuNao(str_carro f_carro[tam],str_carro f_escolhas)
{
    int exst=0;

    for(int i=0;i<qtdc;i++)
    {
        if(strcmp(f_carro[i].marca,f_escolhas.marca)==0 && strcmp(f_carro[i].cor,f_escolhas.cor)==0 && f_carro[i].ano == f_escolhas.ano) exst+=1;
    }

    if(exst>0)
    {
        printf("Existe um ou mais carros com essas especificacoes, seus precos sao: \n");
        for(int i=0;i<qtdc;i++)
        {
            if(strcmp(f_carro[i].marca,f_escolhas.marca)==0 && strcmp(f_carro[i].cor,f_escolhas.cor)==0 && f_carro[i].ano == f_escolhas.ano)
            {
                printf("R$%.2f\n",f_carro[i].preco);
            }
        }
    }
    else printf("Nao existem carros com essas especificacoes");
}
