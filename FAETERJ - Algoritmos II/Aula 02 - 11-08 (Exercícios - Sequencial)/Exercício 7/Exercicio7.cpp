// Área de declaração das bibliotecas

#include <stdio.h> // entrada e saída em C
#include <iostream> // entrada e saída em C++
#include <stdlib.h> // systems: cls e pause
#include <locale.h> // Idiomas
#include <math.h>

using namespace std; // comando standard, o que irá considerar todas as linhas de código como sendo std.

main()
{
    setlocale(LC_ALL,"portuguese");
    float l;

    printf("*****************************************************\n");
    printf("ENTRADA / SAÍDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o valor do lado do quadrado: ");
    scanf("%f",&l);
    printf("Lado = %.0f, área do círculo = %.0f, o dobro da área = %.0f\n\n",l,pow(l,2),2*pow(l,2));

    system("pause");
    system("cls");

    printf("*****************************************************\n");
    printf("ENTRADA / SAÍDA DE DADOS EM C++                      \n");
    printf("*****************************************************\n\n");
    cout << "Digite o valor do lado do quadrado: ";
    cin >> l;
    cout.precision(0);
    cout << fixed;
    cout << "Lado = " << l << " área do círculo = " << pow(l,2) <<  " o dobro da área = " << 2*pow(l,2) << endl << endl;
    system("pause");
}
