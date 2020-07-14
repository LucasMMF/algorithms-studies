//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float n1,n2;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite a primeira nota do aluno: ");
    scanf("%f",&n1);
    printf("Digite a segunda nota do aluno: ");
    scanf("%f",&n2);
    if ((n1+n2)/2 >= 7 && (n1+n2)/2 < 10)
    {
        printf("Primeira nota = %.1f, segunda nota = %.1f, media = %.1f, Aprovado\n",n1,n2,(n1+n2)/2);
    }
    if ((n1+n2)/2 < 7)
    {
        printf("Primeira nota = %.1f, segunda nota = %.1f, media = %.1f, Reprovado\n",n1,n2,(n1+n2)/2);
    }
    if ((n1+n2)/2 == 10)
    {
        printf("Primeira nota = %.1f, segunda nota = %.1f, media = %.1f, Aprovado com distincao\n",n1,n2,(n1+n2)/2);
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite a primeira nota do aluno: ";
    cin >> n1;
    cout << "Digite a segunda nota do aluno: ";
    cin >> n2;
    if ((n1+n2)/2 >= 7 && (n1+n2)/2 < 10)
    {
        cout << "Primeira nota = " << n1 << ", segunda nota = " << n2 << ", media = " << (n1+n2)/2 << ", Aprovado" << endl;
    }
    if ((n1+n2)/2 < 7)
    {
        cout << "Primeira nota = " << n1 << ", segunda nota = " << n2 << ", media = " << (n1+n2)/2 << ", Reprovado" << endl;
    }
    if ((n1+n2)/2 == 10)
    {
        cout << "Primeira nota = " << n1 << ", segunda nota = " << n2 << ", media = " << (n1+n2)/2 << ", Aprovado com distincao" << endl;
    }

    system("pause");


}


//Area da programacao das funcoes definidas no prototipo
