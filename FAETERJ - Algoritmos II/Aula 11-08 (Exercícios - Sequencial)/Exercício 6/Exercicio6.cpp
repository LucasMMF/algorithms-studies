// �rea de declara��o das bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <locale.h>
#include <math.h> // para calculos matem�ticos variados neste caso utilizado para elevar um n�mero

#define PI 3.14 // define uma v�riavel constante, ou seja, que n�o muda ao longo do c�digo.

using namespace std; // comando standard, o que ir� considerar todas as linhas de c�digo como sendo std.

main()
{
    setlocale(LC_ALL,"portuguese");
    float r;

    printf("*****************************************************\n");
    printf("ENTRADA / SA�DA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o raio do circulo: ");
    scanf("%f",&r);
    printf("Raio = %2.f; a �rea deste c�rculo � = %.2f\n\n",r,PI*(pow(r,2)));

    system("pause");
    system("cls");

    printf("*****************************************************\n");
    printf("ENTRADA / SA�DA DE DADOS EM C++                      \n");
    printf("*****************************************************\n\n");
    cout << "Digite o raio do c�rculo: ";
    cin >> r;
    cout.precision(2);
    cout << fixed;
    cout << "Raio = " << r << "; a �rea deste c�rculo � = " << PI*(pow(r,2)) << endl;

    system("pause");

}
