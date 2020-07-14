//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    int a=11;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Repeticao com teste no inicio\n");
    printf("-----------------------------\n");
    while(a<=10)
    {
        printf("Numero: %d\n",a);
        a++; // muito importante!!!
    }
    printf("\n\n\n");

    a=11;

    printf("Repeticao com teste no final\n");
    printf("-----------------------------\n");
    do
    {
        printf("Numero: %d\n",a);
        a++; // muito importante!!!
    } while (a<=10);
    printf("\n\n\n");

    printf("Repeticao com variavel de controle\n");
    printf("-----------------------------\n");
    for (a=1;a<=10;a++)
    {
        printf("Numero: %d\n",a);
    }
    printf("\n\n\n");


    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;

    system("pause");

}

//Area da programacao das funcoes definidas no prototipo
