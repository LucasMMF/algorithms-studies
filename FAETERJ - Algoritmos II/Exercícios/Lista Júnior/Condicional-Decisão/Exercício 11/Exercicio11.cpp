//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <ctype.h>

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{

    char turno;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o turno (M - matutino, V - Vespertino, N - Noturno): ");
    scanf("%c",&turno);
    turno = toupper(turno); // toupper = converte para maiusculo, tolower = converte para minusculo.
    switch(turno)
    {
        case 'M': printf("Bom dia!\n"); break;
        case 'V': printf("Boa tarde!\n"); break;
        case 'N': printf("Boa noite!\n"); break;
        default : printf("Valor invalido!\n"); break;

    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite o turno (M - matutino, V - Vespertino, N - Noturno): ";
    cin >> turno;
    turno = toupper(turno);
    switch(turno)
    {
        case 'M': cout << "Bom dia!" << endl; break;
        case 'V': cout << "Boa tarde!" << endl; break;
        case 'N': cout << "Boa noite!" << endl; break;
        default : cout << "Valor invalido!" << endl; break;

    }

    system("pause");

}

//Area da programacao das funcoes definidas no prototipo
