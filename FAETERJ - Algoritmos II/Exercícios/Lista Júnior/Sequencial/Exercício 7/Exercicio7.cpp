//Area de declaracao das bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <math.h>

using namespace std;

main()
{
    float l;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o valor do lado do quadrado: ");
    scanf("%f",&l);
    printf("Lado = %.1f; area do quadrado = %.1f; dobro da area = %.1f\n",l,pow(l,2),2*(pow(l,2)));

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite o valor do lado do quadrado: ";
    cin >> l;
    cout << "Lado = " << l << " area do quadrado = " << pow(l,2) << " dobro da area = " << 2*(pow(l,2)) << endl;
    system("pause");
}
