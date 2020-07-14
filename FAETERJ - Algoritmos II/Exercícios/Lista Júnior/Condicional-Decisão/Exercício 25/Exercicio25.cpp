//Area  de declaracao de bibliotecas

#include <stdio.h>
#include <iostream>
#include <stdlib.h>

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    int saq,r;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Diga o valor do saque (min = R$10 e max = R$600: ");
    scanf("%d",&saq);
    if(saq <= 600 && saq >= 10)
    {
        printf("Quantidade de notas de 100 eh: %d\n",saq/100);
        r = saq%100;
        printf("Quantidade de notas de 50 eh: %d\n",r/50);
        r = r%50;
        printf("Quantidade de notas de 10 eh: %d\n",r/10);
        r = r%10;
        printf("Quantidade de notas de 5 eh: %d\n",r/5);
        r = r%5;
        printf("Quantidade de notas de 1 eh: %d\n",r/1);
    }
    else
    {
        printf("Voce nao digitou um valor valido! (valor minimo = R$10 e valor maximo = R$600 ");
    }



    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Diga o valor do saque (min = R$10 e max = R$600: ";
    cin >> saq;
    if(saq <= 600 && saq >= 10)
    {
        cout << "Quantidade de notas de 100 eh: " << saq/100 << endl;
        r = saq%100;
        cout << "Quantidade de notas de 50 eh: " << r/50 << endl;
        r = r%50;
        cout << "Quantidade de notas de 10 eh: " << r/10 << endl;
        r = r%10;
        cout << "Quantidade de notas de 5 eh: " << r/5 << endl;
        r = r%5;
        cout << "Quantidade de notas de 1 eh: " << r/1 << endl;
    }
    else
    {
        cout << "Voce nao digitou um valor valido! (valor minimo = R$10 e valor maximo = R$600 " << endl;
    }

    system("pause");

}

//Area da programacao das funcoes definidas no prototipo
