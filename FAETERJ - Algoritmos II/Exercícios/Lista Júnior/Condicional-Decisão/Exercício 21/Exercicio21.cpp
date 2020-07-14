//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    int dia,mes,ano;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o dia (formato dd/mm/aaaa): ");
    scanf("%d",&dia);
    printf("Digite o mes (formato dd/mm/aaaa): ");
    scanf("%d",&mes);
    printf("Digite o ano (formato dd/mm/aaaa): ");
    scanf("%d",&ano);
    if (ano%4 == 0)
    {
        if (mes >= 1 && mes <= 12)
        {
            if (mes == 2)
            {
                if (dia >= 1 && dia <= 29)
                {
                    printf("A data %d/%d/%d eh valida\n",dia,mes,ano);
                }
                else
                {
                    printf("A data %d/%d/%d nao eh valida\n",dia,mes,ano);
                }
            }
            else
            {
                if (mes%2 == 0)
                {
                    if (dia >= 1 && dia <= 31)
                    {
                        printf("A data %d/%d/%d eh valida\n",dia,mes,ano);
                    }
                    else
                    {
                        printf("A data %d/%d/%d nao eh valida\n",dia,mes,ano);
                    }
                }
                else
                {
                    if (dia >= 1 && dia <= 30)
                    {
                        printf("A data %d/%d/%d eh valida\n",dia,mes,ano);
                    }
                    else
                    {
                        printf("A data %d/%d/%d nao eh valida\n",dia,mes,ano);
                    }
                }
            }
        }
        else
        {
            printf("A data %d/%d/%d nao eh valida\n",dia,mes,ano);
        }
    }
    else
    {
        if (mes >= 1 && mes <= 12)
        {
            if (mes == 2)
            {
                if (dia >= 1 && dia <= 28)
                {
                    printf("A data %d/%d/%d eh valida\n",dia,mes,ano);
                }
                else
                {
                    printf("A data %d/%d/%d nao eh valida\n",dia,mes,ano);
                }
            }
            else
            {
                if (mes%2 == 0)
                {
                    if (dia >= 1 && dia <= 31)
                    {
                        printf("A data %d/%d/%d eh valida\n",dia,mes,ano);
                    }
                    else
                    {
                        printf("A data %d/%d/%d nao eh valida\n",dia,mes,ano);
                    }
                }
                else
                {
                    if (dia >= 1 && dia <= 30)
                    {
                        printf("A data %d/%d/%d eh valida\n",dia,mes,ano);
                    }
                    else
                    {
                        printf("A data %d/%d/%d nao eh valida\n",dia,mes,ano);
                    }
                }
            }
        }
        else
        {
            printf("A data %d/%d/%d nao eh valida\n",dia,mes,ano);
        }
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite o dia (formato dd/mm/aaaa): ";
    cin >> dia;
    cout << "Digite o mes (formato dd/mm/aaaa): ";
    cin >> mes;
    cout << "Digite o ano (formato dd/mm/aaaa): ";
    cin >> ano;
    if (ano%4 == 0)
    {
        if (mes >= 1 && mes <= 12)
        {
            if (mes == 2)
            {
                if (dia >= 1 && dia <= 29)
                {
                    cout << "A data " << dia << "/" << mes << "/" << ano << " eh valida" << endl;
                }
                else
                {
                    cout << "A data " << dia << "/" << mes << "/" << ano << " nao eh valida" << endl;
                }
            }
            else
            {
                if (mes%2 == 0)
                {
                    if (dia >= 1 && dia <= 31)
                    {
                        cout << "A data " << dia << "/" << mes << "/" << ano << " eh valida" << endl;
                    }
                    else
                    {
                        cout << "A data " << dia << "/" << mes << "/" << ano << " nao eh valida" << endl;
                    }
                }
                else
                {
                    if (dia >= 1 && dia <= 30)
                    {
                        cout << "A data " << dia << "/" << mes << "/" << ano << " eh valida" << endl;
                    }
                    else
                    {
                        cout << "A data " << dia << "/" << mes << "/" << ano << " nao eh valida" << endl;
                    }
                }
            }
        }
        else
        {
            cout << "A data " << dia << "/" << mes << "/" << ano << " nao eh valida" << endl;
        }
    }
    else
    {
        if (mes >= 1 && mes <= 12)
        {
            if (mes == 2)
            {
                if (dia >= 1 && dia <= 28)
                {
                    cout << "A data " << dia << "/" << mes << "/" << ano << " eh valida" << endl;
                }
                else
                {
                    cout << "A data " << dia << "/" << mes << "/" << ano << " nao eh valida" << endl;
                }
            }
            else
            {
                if (mes%2 == 0)
                {
                    if (dia >= 1 && dia <= 31)
                    {
                        cout << "A data " << dia << "/" << mes << "/" << ano << " eh valida" << endl;
                    }
                    else
                    {
                        cout << "A data " << dia << "/" << mes << "/" << ano << " nao eh valida" << endl;
                    }
                }
                else
                {
                    if (dia >= 1 && dia <= 30)
                    {
                        cout << "A data " << dia << "/" << mes << "/" << ano << " eh valida" << endl;
                    }
                    else
                    {
                        cout << "A data " << dia << "/" << mes << "/" << ano << " nao eh valida" << endl;
                    }
                }
            }
        }
        else
        {
            cout << "A data " << dia << "/" << mes << "/" << ano << " nao eh valida" << endl;
        }
    }

    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
