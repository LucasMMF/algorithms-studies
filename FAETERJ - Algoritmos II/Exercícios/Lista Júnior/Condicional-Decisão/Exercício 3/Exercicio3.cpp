//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls
#include <ctype.h> // toupper e tolower

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    char Sex;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite F ou M: ");
    scanf("%c",&Sex);
    Sex = toupper(Sex);
    switch(Sex)
    {
        case 'M': printf("M - Masculino\n"); break;
        case 'F': printf("F - Feminino\n"); break;
        default: printf("Sexo invalido\n"); break;
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite F ou M: ";
    cin >> Sex;
    Sex = toupper(Sex);
    switch(Sex)
    {
        case 'M': cout << "M - Masculino" << endl; break;
        case 'F': cout << "F - Feminino" << endl; break;
        default: cout <<"Sexo invalido" << endl; break;
    }

    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
