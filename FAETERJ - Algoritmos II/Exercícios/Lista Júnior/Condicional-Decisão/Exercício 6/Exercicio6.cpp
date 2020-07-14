//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float n1,n2,n3;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um numero: ");
    scanf("%f",&n1);
    printf("Digite outro numero: ");
    scanf("%f",&n2);
    printf("Digite mais um numero: ");
    scanf("%f",&n3);
    if (n1 > n2 && n2 > n3)
    {
        printf("%.1f, %.1f, %.1f\n",n1,n2,n3);
    }
    if (n1 > n3 && n3 > n2)
    {
        printf("%.1f, %.1f, %.1f\n",n1,n3,n2);
    }
    if (n2 > n1 && n1 > n3)
    {
        printf("%.1f, %.1f, %.1f\n",n2,n1,n3);
    }
    if (n2 > n3 && n3 > n1)
    {
        printf("%.1f, %.1f, %.1f\n",n2,n3,n1);
    }
      if (n3 > n1 && n1 > n2)
    {
        printf("%.1f, %.1f, %.1f\n",n3,n1,n2);
    }
      if (n3 > n2 && n2 > n1)
    {
        printf("%.1f, %.1f, %.1f\n",n3,n2,n1);
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite um numero: ";
    cin >> n1;
    cout << "Digite outro numero: ";
    cin >> n2;
    cout << "Digite mais um numero: ";
    cin >> n3;
    if (n1 > n2 && n2 > n3)
    {
        cout << n1 << "," << n2 << "," << n3 << endl;
    }
    if (n1 > n3 && n3 > n2)
    {
        cout << n1 << "," << n3 << "," << n2 << endl;
    }
    if (n2 > n1 && n1 > n3)
    {
        cout << n2 << "," << n1 << "," << n3 << endl;
    }
    if (n2 > n3 && n3 > n1)
    {
        cout << n2 << "," << n3 << "," << n1 << endl;
    }
      if (n3 > n1 && n1 > n2)
    {
        cout << n3 << "," << n1 << "," << n2 << endl;
    }
      if (n3 > n2 && n2 > n1)
    {
        cout << n3 << "," << n2 << "," << n1 << endl;
    }

    system("pause");




}


//Area da programacao das funcoes definidas no prototipo
