// �rea de declara��o das bibliotecas

#include <stdio.h> // entrada e sa�da em C
#include <iostream> // entrada e sa�da em C++
#include <stdlib.h> // systems: cls e pause
#include <locale.h> // Idiomas
#include <math.h>

using namespace std; // comando standard, o que ir� considerar todas as linhas de c�digo como sendo std.

main()
{
    setlocale(LC_ALL,"portuguese");
    float l;

    printf("*****************************************************\n");
    printf("ENTRADA / SA�DA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o valor do lado do quadrado: ");
    scanf("%f",&l);
    printf("Lado = %.0f, �rea do c�rculo = %.0f, o dobro da �rea = %.0f\n\n",l,pow(l,2),2*pow(l,2));

    system("pause");
    system("cls");

    printf("*****************************************************\n");
    printf("ENTRADA / SA�DA DE DADOS EM C++                      \n");
    printf("*****************************************************\n\n");
    cout << "Digite o valor do lado do quadrado: ";
    cin >> l;
    cout.precision(0);
    cout << fixed;
    cout << "Lado = " << l << " �rea do c�rculo = " << pow(l,2) <<  " o dobro da �rea = " << 2*pow(l,2) << endl << endl;
    system("pause");
}
