//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float Ce;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite a temperatura em Celsius: ");
    scanf("%f",&Ce);
    printf("Temperatura em Celsius: C = %.1f; convertendo para Fahrenheit temos: F = %.1f\n",Ce,(Ce*9/5)+32);

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite a temperatura em Celsius: ";
    cin >> Ce;
    cout.precision(3);
    cout << "Temperatura em Celsius: C = " << Ce << "; convertendo para Fahrenheit temos: F = " << (Ce*9/5)+32 << endl;

    system("pause");


}


//Area da programacao das funcoes definidas no prototipo
