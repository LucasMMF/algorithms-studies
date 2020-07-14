//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls
#include <ctype.h>

//Area de prototipos de funcao
int Desconfiometro(int contador, char resposta);


//Chamada da funcao main()
using namespace std;

main()
{
    int c=0;
    char resp;

    cout << "Responda as perguntas a seguir com S (sim) ou N (nao): \n";
    cout << "Telefonou para a vitima? ";
    cin >> resp;
    resp = toupper(resp);
    c = Desconfiometro(c,resp);
    cout << "Esteve no local do crime? ";
    cin >> resp;
    resp = toupper(resp);
    c = Desconfiometro(c,resp);
    cout << "Mora perto da vitima? ";
    cin >> resp;
    resp = toupper(resp);
    c = Desconfiometro(c,resp);
    cout << "Devia para a vitima? ";
    cin >> resp;
    resp = toupper(resp);
    c = Desconfiometro(c,resp);
    cout << "Ja trabalhou com a vitima? ";
    cin >> resp;
    resp = toupper(resp);
    c = Desconfiometro(c,resp);
    if (c < 2) cout << "Inocente\n";
    if (c == 2) cout << "Suspeita\n";
    if (c == 3 || c == 4) cout << "Cumplice\n";
    if (c == 5) cout << "Assassino\n";



}

int Desconfiometro(int contador, char resposta)
{
    if(resposta == 'S') return contador+1;
    else return contador;
}


//Area da programacao das funcoes definidas no prototipo
