//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls
#include <ctype.h>
#include <string.h>

#define tam 50

typedef struct
{
    char titulo[15],autor[20],genero[10];
    int codigo;
    float preco;
}str_livro;
//Area de prototipos de funcao
void RegistraLivro(str_livro f_livros[tam]);
void AccessDatabase(str_livro f_livros[tam]);
void ProcAut(str_livro f_livros[tam],char f_autor[20]);
void ProcTitu(str_livro f_livros[tam],char f_titulo[15]);
void ProcGen(str_livro f_livros[tam],char f_genero[10]);
void MediaPreco(str_livro f_livros[tam]);

//Chamada da funcao main()
using namespace std;
int pl=0;

main()
{
    str_livro vetlivros[tam],espec;
    char opc;

    cout << "Digite I para incluir um livro." << endl;
    cout << "Digite L para listar o nome de todos os livros." << endl;
    cout << "Digite A para procurar livro por autor." << endl;
    cout << "Digite T para procurar livro por titulo." << endl;
    cout << "Digite E para procurar livro por estilo." << endl;
    cout << "Digite M para calcular a media de preco de todos os livros." << endl;
    cout << "Digite S para sair." << endl << endl;
    do
    {
        cout << "Escolha uma opcao: ";
        cin >> opc;
        fflush(stdin);
        if(toupper(opc)=='I') RegistraLivro(vetlivros);
        if(toupper(opc)=='L') AccessDatabase(vetlivros);
        if(toupper(opc)=='A')
        {
            cout << "Digite o autor que voce deseja buscar: ";
            gets(espec.autor);
            ProcAut(vetlivros,espec.autor);
        }
        if(toupper(opc)=='T')
        {
            cout << "Digite o nome do livro que voce deseja buscar: ";
            gets(espec.titulo);
            ProcTitu(vetlivros,espec.titulo);
        }
        if(toupper(opc)=='E')
        {
            cout << "Digite o genero de livro que voce deseja: ";
            gets(espec.genero);
            ProcGen(vetlivros,espec.genero);
        }
        if(toupper(opc)=='M') MediaPreco(vetlivros);
        if(toupper(opc)=='S');
    }while(toupper(opc)!='S');
}


//Area da programacao das funcoes definidas no prototipo
void RegistraLivro (str_livro f_livros[tam])
{
    cout << "Digite o nome do livro: ";
    gets(f_livros[pl].titulo);
    cout << "Digite o nome do autor: ";
    gets(f_livros[pl].autor);
    cout << "Digite o genero do livro: ";
    gets(f_livros[pl].genero);
    fflush(stdin);
    cout << "Digite o codigo do livro: ";
    cin >> f_livros[pl].codigo;
    cout << "Digite o preco do livro: ";
    cin >> f_livros[pl].preco;
    fflush(stdin);
    pl+=1;
}

void AccessDatabase(str_livro f_livros[tam])
{
    cout << endl << "--------------- livros ---------------" << endl << endl;
    for(int i=0;i<pl;i++)
    {
        cout << "Nome do livro: " << f_livros[i].titulo << endl;
        cout << "Codigo: " << f_livros[i].codigo << endl;
        cout << "Autor: " << f_livros[i].autor << endl;
        cout << "Genero: " << f_livros[i].genero << endl;
        cout << "Preco: R$ " << f_livros[i].preco << endl;
        cout << "--------------------------------------" << endl << endl;
    }
}

void ProcAut(str_livro f_livros[tam],char f_autor[20])
{
    cout << endl << "--------------- livros ---------------" << endl << endl;
    for(int i=0;i<pl;i++)
    {
        if(strcmp(f_livros[i].autor,f_autor)==0)
        {
            cout << "Nome do livro: " << f_livros[i].titulo << endl;
            cout << "Codigo: " << f_livros[i].codigo << endl;
            cout << "Autor: " << f_livros[i].autor << endl;
            cout << "Genero: " << f_livros[i].genero << endl;
            cout << "Preco: R$ " << f_livros[i].preco << endl;
            cout << "--------------------------------------" << endl << endl;
        }
    }
}

void ProcTitu(str_livro f_livros[tam],char f_titulo[15])
{
    cout << endl << "--------------- livros ---------------" << endl << endl;
    for(int i=0;i<pl;i++)
    {
        if(strcmp(f_livros[i].titulo,f_titulo)==0)
        {
            cout << "Nome do livro: " << f_livros[i].titulo << endl;
            cout << "Codigo: " << f_livros[i].codigo << endl;
            cout << "Autor: " << f_livros[i].autor << endl;
            cout << "Genero: " << f_livros[i].genero << endl;
            cout << "Preco: R$ " << f_livros[i].preco << endl;
            cout << "--------------------------------------" << endl << endl;
        }
    }
}

void ProcGen(str_livro f_livros[tam],char f_genero[10])
{
    cout << endl << "--------------- livros ---------------" << endl << endl;
    for(int i=0;i<pl;i++)
    {
        if(strcmp(f_livros[i].genero,f_genero)==0)
        {
            cout << "Nome do livro: " << f_livros[i].titulo << endl;
            cout << "Codigo: " << f_livros[i].codigo << endl;
            cout << "Autor: " << f_livros[i].autor << endl;
            cout << "Genero: " << f_livros[i].genero << endl;
            cout << "Preco: R$ " << f_livros[i].preco << endl;
            cout << "--------------------------------------" << endl << endl;
        }
    }
}

void MediaPreco(str_livro f_livros[tam])
{
    int s=0;

    for(int i=0;i<pl;i++) s+=f_livros[i].preco;
    cout << "A media do preco dos livros eh: R$ " << s/pl << endl << endl;
}
