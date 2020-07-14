//Area de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <math.h>

#define PI 3.14

using namespace std;

main()
{
    float r;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o raio do circulo: ");
    scanf("%f",&r);
    printf("Raio = %.2f; area do circulo = %.2f\n",r,PI*(pow(r,2)));

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite o raio do circulo: ";
    cin >> r;
    cout << "Raio = " << r << "; area do circulo = " << PI*(pow(r,2)) << endl;
    system("pause");
}
