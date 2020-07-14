//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    int n1,r;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite um numero inteiro menor que 1000: ");
    scanf("%d",&n1);
    if (n1 < 1000 && n1 >= 100)
    {
        r = n1%100;
        printf("O numero %d tem %d centenas, %d dezenas e %d unidades\n",n1,n1/100,r/10,r%10);
    }
    if (n1 < 100 && n1 >= 10)
    {
        printf("O numero %d tem %d dezenas e %d unidades\n",n1,n1/10,n1%10);
    }
    if (n1 < 10 && n1 >= 0)
    {
        printf("O numero %d tem %d unidades\n",n1,n1);
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite um numero inteiro menor que 1000: ";
    cin >> n1;
    if (n1 < 1000 && n1 >= 100)
    {
        r = n1%100;
        cout << "O numero " << n1 << " tem " << n1/100 << " centenas, " << r/10 << " dezenas e " << r%10 << " unidades" << endl;
    }
    if (n1 < 100 && n1 >= 10)
    {
        cout << "O numero " << n1 << " tem " << n1/10 << " dezenas e " << n1%10 << " unidades" << endl;
    }
    if (n1 < 10 && n1 >= 0)
    {
        cout << "O numero " << n1 << " tem " << n1 << " unidades" << endl;
    }

    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
