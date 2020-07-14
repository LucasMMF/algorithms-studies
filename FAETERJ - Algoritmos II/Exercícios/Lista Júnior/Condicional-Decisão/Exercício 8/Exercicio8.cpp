//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float n1,n2,n3,ma;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um numero: ");
    scanf("%f",&n1);
    printf("Digite outro numero: ");
    scanf("%f",&n2);
    printf("Digite mais um numero: ");
    scanf("%f",&n3);
    ma = n1;
    if (ma < n2)
    {
        ma = n2;
    }
    if (ma < n3)
    {
        ma = n3;
    }
    printf("O maior numero eh: %.1f\n",ma);


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
    ma = n1;
    if (ma < n2)
    {
        ma = n2;
    }
    if (ma < n3)
    {
        ma = n3;
    }
    cout << "O maior numero eh: " << ma << endl;


    system("pause");

}


//Area da programacao das funcoes definidas no prototipo
