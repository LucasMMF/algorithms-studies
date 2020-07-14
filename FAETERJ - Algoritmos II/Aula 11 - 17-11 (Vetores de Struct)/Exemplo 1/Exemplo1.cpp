//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

#define tam 100

typedef struct
{
    char rua[100],bairro[100];
    int CEP,numero;
}str_ender;

typedef struct
{
    int ID,mat;
    char nome[100];
    str_ender ender;
}str_registro;
//Area de prototipos de funcao
void RegAlu(str_registro f_aluno[tam]);
void AccessDatabase(str_registro f_aluno[tam]);

//Chamada da funcao main()
using namespace std;
int qtda=0;

main()
{
    str_registro aluno[tam];

    RegAlu(aluno);
    printf("\n----------------------------------------\n\n");
    AccessDatabase(aluno);
}

//Area da programacao das funcoes definidas no prototipo
void RegAlu(str_registro f_aluno[tam])
{
    for(int i=0;i<tam;i++)
    {
        printf("Digite a ID do(a) aluno(a) (digite 0 para encerrar todo o processo): ");
        scanf("%d",&f_aluno[i].ID);
        if(f_aluno[i].ID==0)
        {
            printf("O processo foi encerrado");
            return;
        }
        qtda+=1;
        printf("Digite a matricula do(a) aluno(a): ");
        scanf("%d",&f_aluno[i].mat);
        fflush(stdin);
        printf("Digite o nome do(a) aluno(a): ");
        gets(f_aluno[i].nome);
        printf("Digite a rua do(a) aluno(a): ");
        gets(f_aluno[i].ender.rua);
        printf("Digite o bairro do(a) aluno(a): ");
        gets(f_aluno[i].ender.bairro);
        fflush(stdin);
        printf("Digite o CEP do(a) aluno(a): ");
        scanf("%d",&f_aluno[i].ender.CEP);
        printf("Digite o numero da casa do(a) aluno(a): ");
        scanf("%d",&f_aluno[i].ender.numero);
    }
}

void AccessDatabase(str_registro f_aluno[tam])
{
    for(int i=0;i<qtda;i++)
    {
        printf("Aluno(a): %s\n",f_aluno[i].nome);
        printf("ID: %d\n",f_aluno[i].ID);
        printf("Matricula: %d\n",f_aluno[i].mat);
        printf("Endereco do aluno: Rua %s, %d, %s - %d\n",f_aluno[i].ender.rua,f_aluno[i].ender.numero,f_aluno[i].ender.bairro,f_aluno[i].ender.CEP);
        printf("\n----------------------------------------\n\n");
    }
}
