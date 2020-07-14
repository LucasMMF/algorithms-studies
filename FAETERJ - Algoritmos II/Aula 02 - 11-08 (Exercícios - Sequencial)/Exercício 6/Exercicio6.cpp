// Área de declaração das bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <locale.h>
#include <math.h> // para calculos matemáticos variados neste caso utilizado para elevar um número

#define PI 3.14 // define uma váriavel constante, ou seja, que não muda ao longo do código.

using namespace std; // comando standard, o que irá considerar todas as linhas de código como sendo std.

main()
{
    setlocale(LC_ALL,"portuguese");
    float r;

    printf("*****************************************************\n");
    printf("ENTRADA / SAÍDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o raio do circulo: ");
    scanf("%f",&r);
    printf("Raio = %2.f; a área deste círculo é = %.2f\n\n",r,PI*(pow(r,2)));

    system("pause");
    system("cls");

    printf("*****************************************************\n");
    printf("ENTRADA / SAÍDA DE DADOS EM C++                      \n");
    printf("*****************************************************\n\n");
    cout << "Digite o raio do círculo: ";
    cin >> r;
    cout.precision(2);
    cout << fixed;
    cout << "Raio = " << r << "; a área deste círculo é = " << PI*(pow(r,2)) << endl;

    system("pause");

}
