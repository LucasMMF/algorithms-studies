//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float idd1,idd2,idd3;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite a idade do primeiro aluno: ");
    scanf("%f",&idd1);
    printf("Digite a idade do segundo aluno: ");
    scanf("%f",&idd2);
    printf("Digite a idade do terceiro aluno: ");
    scanf("%f",&idd3);
    if ((idd1+idd2+idd3)/3 < 25)
    {
        printf("Media das idades dos alunos = %.0f; Turma Jovem\n",(idd1+idd2+idd3)/3);
    }
    if ((idd1+idd2+idd3)/3 >= 25 && (idd1+idd2+idd3)/3 <= 40)
    {
        printf("Media das idades dos alunos = %.0f; Turma Adulta\n",(idd1+idd2+idd3)/3);
    }
    if ((idd1+idd2+idd3)/3 > 40)
    {
        printf("Media das idades dos alunos = %.0f; Turma Idosa\n",(idd1+idd2+idd3)/3);
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite a idade do primeiro aluno: ";
    cin >> idd1;
    cout << "Digite a idade do segundo aluno: ";
    cin >> idd2;
    cout << "Digite a idade do terceiro aluno: ";
    cin >> idd3;
    if ((idd1+idd2+idd3)/3 < 25)
    {
        cout << "Media das idades dos alunos = " << (idd1+idd2+idd3)/3 << "; Turma Jovem" << endl;
    }
    if ((idd1+idd2+idd3)/3 >= 25 && (idd1+idd2+idd3)/3 <= 40)
    {
        cout << "Media das idades dos alunos = " << (idd1+idd2+idd3)/3 << "; Turma Adulta" << endl;
    }
    if ((idd1+idd2+idd3)/3 > 40)
    {
        cout << "Media das idades dos alunos = " << (idd1+idd2+idd3)/3 << "; Turma Idosa" << endl;
    }

    system("pause");


}


//Area da programacao das funcoes definidas no prototipo
