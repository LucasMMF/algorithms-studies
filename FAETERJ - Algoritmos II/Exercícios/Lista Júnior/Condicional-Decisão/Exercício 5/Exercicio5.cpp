//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    char ltr;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite uma letra qualquer: ");
    scanf("%c",&ltr);
    ltr = toupper(ltr);
    switch(ltr)
    {
        case 'A': printf("%c eh vogal\n",ltr); break;
        case 'E': printf("%c eh vogal\n",ltr); break;
        case 'I': printf("%c eh vogal\n",ltr); break;
        case 'O': printf("%c eh vogal\n",ltr); break;
        case 'U': printf("%c eh vogal\n",ltr); break;
        default: printf("%c eh consoante\n",ltr); break;
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite uma letra qualquer: ";
    cin >> ltr;
    ltr = toupper(ltr);
    switch(ltr)
    {
        case 'A': cout << ltr << " eh vogal" << endl; break;
        case 'E': cout << ltr << " eh vogal" << endl; break;
        case 'I': cout << ltr << " eh vogal" << endl; break;
        case 'O': cout << ltr << " eh vogal" << endl; break;
        case 'U': cout << ltr << " eh vogal" << endl; break;
        default: cout << ltr << " eh consoante" << endl; break;
    }

    system("pause");




}


//Area da programacao das funcoes definidas no prototipo
