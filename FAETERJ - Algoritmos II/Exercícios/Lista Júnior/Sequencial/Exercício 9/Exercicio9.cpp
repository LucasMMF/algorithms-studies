//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float Fa;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite a temperatura em Fahrenheit: ");
    scanf("%f",&Fa);
    printf("Temperatura em Fahrenheit: F = %.1f; convertendo para Celsius temos: C = %.1f\n",Fa,(5*(Fa-32))/9);

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite a temperatura em Fahrenheit: ";
    cin >> Fa;
    cout.precision(3);
    cout << "Temperatura em Fahrenheit: F = " << Fa << "; convertendo para Celsius temos: C = " << (5*(Fa-32))/9 << endl;

    system("pause");


}


//Area da programacao das funcoes definidas no prototipo
