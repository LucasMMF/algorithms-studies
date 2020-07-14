//Área de declaração de bibliotecas

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
    printf("ENTRADA / SAÍDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Escreva o valor de A: ");
    scanf("%d",&a);
    printf("Escreva o valor de B: ");
    scanf("%d",&b);
    printf("A é igual a: %d e B é igual a: %d \n",a,b);
    printf("A soma de A + B é: %d \n",a+b);
    printf("A subtração de A - B é: %d \n",a-b);
    printf("A multiplicação de A x B é: %d \n",a*b);
    printf("A divisão de A/B é: %d \n",a/b);

    system("pause");
    system("cls");

    printf("*****************************************************\n");
    printf("ENTRADA / SAÍDA DE DADOS EM C++                      \n");
    printf("*****************************************************\n\n");

    cout << "Escreva o valor de A: ";
    cin >> a;
    cout << "Escreva o valor de B: ";
    cin >> b;
    cout << endl;

    cout << "A é igual a: " << a << " e B é igual a: " << b << endl;
    cout << "A soma de A + B é: " << a+b << endl;
    cout << "A subtração de A - B é: " << a-b << endl;
    cout << "A multiplicação de A x B é: " << a*b << endl;
    cout << "A divisão de A/B é: " << a/b << endl;

}
