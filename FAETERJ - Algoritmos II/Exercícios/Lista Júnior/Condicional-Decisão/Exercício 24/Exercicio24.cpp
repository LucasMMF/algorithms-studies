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
    printf("Digite a primeira nota do aluno: ");
    scanf("%f",&n1);
    printf("Digite a segunda nota do aluno: ");
    scanf("%f",&n2);
    printf("Digite a terceira nota do aluno: ");
    scanf("%f",&n3);
    if ((n1+n2+n3)/3 >= 7 && (n1+n2+n3)/3 < 10)
    {
        printf("Primeira nota = %.1f, segunda nota = %.1f, terceira nota = %.1f, media = %.1f\n",n1,n2,n3,(n1+n2+n3)/3);
        printf("Aprovado\n");
    }
    if ((n1+n2+n3)/3 < 7)
    {
        printf("Primeira nota = %.1f, segunda nota = %.1f, terceira nota = %.1f, media = %.1f\n",n1,n2,n3,(n1+n2+n3)/3);
        printf("Reprovado\n");
    }
    if ((n1+n2+n3)/3 == 10)
    {
        printf("Primeira nota = %.1f, segunda nota = %.1f, terceira nota = %.1f, media = %.1f\n",n1,n2,n3,(n1+n2+n3)/3);
        printf("Aprovado com distincao\n");
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
    cout << "Digite a terceira nota do aluno: ";
    cin >> n3;
    if ((n1+n2+n3)/3 >= 7 && (n1+n2+n3)/3 < 10)
    {
        cout << "Primeira nota = " << n1 << ", segunda nota = " << n2 << ", terceira nota = " << n3 << ", media = " << (n1+n2+n3)/3 << endl;
        cout << "Aprovado" << endl;
    }
    if ((n1+n2+n3)/3 < 7)
    {
        cout << "Primeira nota = " << n1 << ", segunda nota = " << n2 << ", terceira nota = " << n3 << ", media = " << (n1+n2+n3)/3 << endl;
        cout << "Reprovado" << endl;
    }
    if ((n1+n2+n3)/3 == 10)
    {
        cout << "Primeira nota = " << n1 << ", segunda nota = " << n2 << ", terceira nota = " << n3 << ", media = " << (n1+n2+n3)/3 << endl;
        cout << "Aprovado com distincao" << endl;
    }

    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
