//�rea de declara��o de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <locale.h>

using namespace std;

main()
{
    setlocale(LC_ALL,"portuguese");
    int a,b;

    printf("*****************************************************\n");
    printf("ENTRADA / SA�DA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Escreva o valor de A: ");
    scanf("%d",&a);
    printf("Escreva o valor de B: ");
    scanf("%d",&b);
    printf("A � igual a: %d e B � igual a: %d \n",a,b);
    printf("A soma de A + B �: %d \n",a+b);
    printf("A subtra��o de A - B �: %d \n",a-b);
    printf("A multiplica��o de A x B �: %d \n",a*b);
    printf("A divis�o de A/B �: %d \n",a/b);

    system("pause");
    system("cls");

    printf("*****************************************************\n");
    printf("ENTRADA / SA�DA DE DADOS EM C++                      \n");
    printf("*****************************************************\n\n");

    cout << "Escreva o valor de A: ";
    cin >> a;
    cout << "Escreva o valor de B: ";
    cin >> b;
    cout << endl;

    cout << "A � igual a: " << a << " e B � igual a: " << b << endl;
    cout << "A soma de A + B �: " << a+b << endl;
    cout << "A subtra��o de A - B �: " << a-b << endl;
    cout << "A multiplica��o de A x B �: " << a*b << endl;
    cout << "A divis�o de A/B �: " << a/b << endl;

}
