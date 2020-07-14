//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

typedef struct
{
    int dia,mes,ano,mat;
    float n1,n2,n3,media;
    char nome[100],ender[100];
}RegAlu;
//Area de prototipos de funcao
void alu1();
void alu2();
void alu3();
void ShowStudent();
void ComparaMed();

//Chamada da funcao main()
using namespace std;
RegAlu aluno1,aluno2,aluno3;

main()
{


    alu1();
    alu2();
    alu3();
    ShowStudent();
    ComparaMed();
}

//Area da programacao das funcoes definidas no prototipo
void alu1()
{
    printf("Digite o nome do primeiro aluno: ");
    gets(aluno1.nome);
    printf("Digite o seu endereco: ");
    gets(aluno1.ender);
    printf("Digite o numero de sua matricula: ");
    scanf("%d",&aluno1.mat);
    printf("Digite a data de nascimento do aluno (dia/mes/ano): \n");
    scanf("%d %d %d",&aluno1.dia,&aluno1.mes,&aluno1.ano);
    printf("Primeira nota: ");
    scanf("%f",&aluno1.n1);
    printf("Segunda nota: ");
    scanf("%f",&aluno1.n2);
    printf("Terceira nota: ");
    scanf("%f",&aluno1.n3);
    aluno1.media = (aluno1.n1+aluno1.n2+aluno1.n3)/3;
    fflush(stdin);
}

void alu2()
{
    printf("\nDigite o nome do segundo aluno: ");
    gets(aluno2.nome);
    printf("Digite o seu endereco: ");
    gets(aluno2.ender);
    printf("Digite o numero de sua matricula: ");
    scanf("%d",&aluno2.mat);
    printf("Digite a data de nascimento do aluno (dia/mes/ano): \n");
    scanf("%d %d %d",&aluno2.dia,&aluno2.mes,&aluno2.ano);
    printf("Primeira nota: ");
    scanf("%f",&aluno2.n1);
    printf("Segunda nota: ");
    scanf("%f",&aluno2.n2);
    printf("Terceira nota: ");
    scanf("%f",&aluno2.n3);
    aluno2.media = (aluno2.n1+aluno2.n2+aluno2.n3)/3;
    fflush(stdin);
}

void alu3()
{
    printf("\nDigite o nome do terceiro aluno: ");
    gets(aluno3.nome);
    printf("Digite o seu endereco: ");
    gets(aluno3.ender);
    printf("Digite o numero de sua matricula: ");
    scanf("%d",&aluno3.mat);
    printf("Digite a data de nascimento do aluno (dia/mes/ano): \n");
    scanf("%d %d %d",&aluno3.dia,&aluno3.mes,&aluno3.ano);
    printf("Primeira nota: ");
    scanf("%f",&aluno3.n1);
    printf("Segunda nota: ");
    scanf("%f",&aluno3.n2);
    printf("Terceira nota: ");
    scanf("%f",&aluno3.n3);
    aluno3.media = (aluno3.n1+aluno3.n2+aluno3.n3)/3;
    fflush(stdin);
    printf("\n---------------------------------------------\n");
}

void ShowStudent()
{
    printf("Aluno: %s; matricula: %d; endereco: %s; DoB: %d/%d/%d\n",aluno1.nome,aluno1.mat,aluno1.ender,aluno1.dia,aluno1.mes,aluno1.ano);
    printf("Nota 1: %.1f; Nota 2: %.1f; Nota 3: %.1f; Media do aluno: %.1f\n\n",aluno1.n1,aluno1.n2,aluno1.n3,aluno1.media);
    printf("Aluno: %s; matricula: %d; endereco: %s; DoB: %d/%d/%d\n",aluno2.nome,aluno2.mat,aluno2.ender,aluno2.dia,aluno2.mes,aluno2.ano);
    printf("Nota 1: %.1f; Nota 2: %.1f; Nota 3: %.1f; Media do aluno: %.1f\n\n",aluno2.n1,aluno2.n2,aluno2.n3,aluno2.media);
    printf("Aluno: %s; matricula: %d; endereco: %s; DoB: %d/%d/%d\n",aluno3.nome,aluno3.mat,aluno3.ender,aluno3.dia,aluno3.mes,aluno3.ano);
    printf("Nota 1: %.1f; Nota 2: %.1f; Nota 3: %.1f; Media do aluno: %.1f\n\n",aluno3.n1,aluno3.n2,aluno3.n3,aluno3.media);
}

void ComparaMed()
{
    float Ma=aluno1.media,Me=aluno1.media;
    char NoMa[100],NoMe[100];

    if(Ma < aluno2.media)
    {
        Ma = aluno2.media;
        NoMa = aluno2.nome;
    }
    if(Ma < aluno3.media)
    {
        Ma = aluno3.media;
        NoMa = aluno3.nome;
    }
    printf("O aluno com a maior media eh: %s; sua media eh: %.1f\n",NoMa,Ma);
}
