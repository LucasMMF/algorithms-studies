//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls
#include <math.h>   // operacoes matematicas em geral

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    int n1,n2;
    float n3;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um numero inteiro: ");
    scanf("%d",&n1);
    printf("Digite outro numero inteiro: ");
    scanf("%d",&n2);
    printf("Por fim, digite um numero real: ");
    scanf("%f",&n3);
    printf("o dobro de %d x a metade de %d = %d\n",n1,n2,(2*n1)*n2/2);
    printf("o triplo de %d + %.1f = %.1f\n",n1,n3,(3*n1)+n3);
    printf("%d elevado a 3 = %.0f\n",n1,pow(n1,3));

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite um numero inteiro: ";
    cin >> n1;
    cout << "Digite outro numero inteiro: ";
    cin >> n2;
    cout << "Por fim, digite um numero real: ";
    cin >> n3;
    cout.precision(3);
    cout << "o dobro de " << n1 << " x a metade de " << n2 << " = " << (2*n1)*n2/2 << endl;
    cout << "o triplo de " << n1 << " + " << n3 << " = " << (3*n1)+n3 << endl;
    cout << n1 << " elevado a 3 = " << pow(n1,3) << endl;

    system("pause");


}


//Area da programacao das funcoes definidas no prototipo
