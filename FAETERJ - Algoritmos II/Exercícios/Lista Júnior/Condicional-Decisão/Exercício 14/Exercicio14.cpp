//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    int dia;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um numero entre 1 e 7: ");
    scanf("%d",&dia);
    switch(dia)
    {
        case 1: printf("1 - Domingo\n"); break;
        case 2: printf("2 - Segunda\n"); break;
        case 3: printf("3 - Terca\n"); break;
        case 4: printf("4 - Quarta\n"); break;
        case 5: printf("5 - Quinta\n"); break;
        case 6: printf("6 - Sexta\n"); break;
        case 7: printf("7 - Sabado\n"); break;
        default: printf("Valor invalido\n"); break;
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite um numero entre 1 e 7: ";
    cin >> dia;
    switch(dia)
    {
        case 1: cout << "1 - Domingo" << endl; break;
        case 2: cout << "2 - Segunda" << endl; break;
        case 3: cout << "3 - Terca" << endl; break;
        case 4: cout << "4 - Quarta" << endl; break;
        case 5: cout << "5 - Quinta" << endl; break;
        case 6: cout << "6 - Sexta" << endl; break;
        case 7: cout << "7 - Sabado" << endl; break;
        default: cout << "Valor invalido" << endl; break;
    }

    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
