//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>
#include <math.h>

#define c 54

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{

    float a;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite quantos metros quadrados serao pintados: ");
    scanf("%f",&a);
    printf("Area a ser pintada = %.1f; quantidade de litros utilizada = %.1f\n",a,a/3);
    printf("latas a serem compradas = %.1f; total a pagar: R$ %.2f\n",ceil(a/c),ceil(a/c)*80);


    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;

    system("pause");

}

//Area da programacao das funcoes definidas no prototipo
