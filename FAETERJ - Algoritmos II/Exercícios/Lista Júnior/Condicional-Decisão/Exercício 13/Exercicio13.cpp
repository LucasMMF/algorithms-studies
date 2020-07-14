//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    float sph,htm;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Quanto voce ganha por hora? ");
    scanf("%f",&sph);
    printf("Quantas horas voce trabalha por mes? ");
    scanf("%f",&htm);
    printf("Salario bruto = R$ %.2f\n",sph*htm);
    if (sph*htm <= 900)
    {
        printf("Valor pago ao IR (isento) = R$ 0.00\n");
        printf("Valor pago ao INSS (10/100) = R$ %.2f\n",(sph*htm)*0.10);
        printf("Valor pago ao FGTS pela empresa (11/100) = R$ %.2f\n",(sph*htm)*0.11);
        printf("Valor pago ao sindicato (3/100) = R$ %.2f\n",(sph*htm)*0.03);
        printf("Total de descontos = R$ %.2f\n",((sph*htm)*0.10)+((sph*htm)*0.03));
        printf("Salario liquido = R$ %.2f\n",(sph*htm)-((sph*htm)*0.10)-((sph*htm)*0.03));
    }
    if (sph*htm > 900 && sph*htm <= 1500)
    {
        printf("Valor pago ao IR (5/100) = R$ %.2f\n",(sph*htm)*0.05);
        printf("Valor pago ao INSS (10/100) = R$ %.2f\n",(sph*htm)*0.10);
        printf("Valor pago ao FGTS pela empresa (11/100) = R$ %.2f\n",(sph*htm)*0.11);
        printf("Valor pago ao sindicato (3/100) = R$ %.2f\n",(sph*htm)*0.03);
        printf("Total de descontos = R$ %.2f\n",((sph*htm)*0.05)+((sph*htm)*0.10)+((sph*htm)*0.03));
        printf("Salario liquido = R$ %.2f\n",(sph*htm)-((sph*htm)*0.05)-((sph*htm)*0.10)-((sph*htm)*0.03));
    }
    if (sph*htm > 1500 && sph*htm <= 2500)
    {
        printf("Valor pago ao IR (10/100) = R$ %.2f\n",(sph*htm)*0.10);
        printf("Valor pago ao INSS (10/100) = R$ %.2f\n",(sph*htm)*0.10);
        printf("Valor pago ao FGTS pela empresa (11/100) = R$ %.2f\n",(sph*htm)*0.11);
        printf("Valor pago ao sindicato (3/100) = R$ %.2f\n",(sph*htm)*0.03);
        printf("Total de descontos = R$ %.2f\n",((sph*htm)*0.10)+((sph*htm)*0.10)+((sph*htm)*0.03));
        printf("Salario liquido = R$ %.2f\n",(sph*htm)-((sph*htm)*0.10)-((sph*htm)*0.10)-((sph*htm)*0.03));
    }
     if (sph*htm > 2500)
    {
        printf("Valor pago ao IR (20/100) = R$ %.2f\n",(sph*htm)*0.20);
        printf("Valor pago ao INSS (10/100) = R$ %.2f\n",(sph*htm)*0.10);
        printf("Valor pago ao FGTS pela empresa (11/100) = R$ %.2f\n",(sph*htm)*0.11);
        printf("Valor pago ao sindicato (3/100) = R$ %.2f\n",(sph*htm)*0.03);
        printf("Total de descontos = R$ %.2f\n",((sph*htm)*0.20)+((sph*htm)*0.10)+((sph*htm)*0.03));
        printf("Salario liquido = R$ %.2f\n",(sph*htm)-((sph*htm)*0.20)-((sph*htm)*0.10)-((sph*htm)*0.03));
    }


    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Quanto voce ganha por hora? ";
    cin >> sph;
    cout << "Quantas horas voce trabalha por mes? ";
    cin >> htm;
    cout << "Salario bruto = R$ " << sph*htm << endl;
    if (sph*htm <= 900)
    {
        cout << "Valor pago ao IR (isento) = R$ 0.00" << endl;
        cout << "Valor pago ao INSS (10/100) = R$ " << (sph*htm)*0.10 << endl;
        cout << "Valor pago ao FGTS pela empresa (11/100) = R$ " << (sph*htm)*0.11 << endl;
        cout << "Valor pago ao sindicato (3/100) = R$ " << (sph*htm)*0.03 << endl;
        cout << "Total de descontos = R$ " << ((sph*htm)*0.10)+((sph*htm)*0.03) << endl;
        cout << "Salario liquido = R$ " << (sph*htm)-((sph*htm)*0.10)-((sph*htm)*0.03) << endl;
    }
    if (sph*htm > 900 && sph*htm <= 1500)
    {
        cout << "Valor pago ao IR (5/100) = R$ " << (sph*htm)*0.05 << endl;
        cout << "Valor pago ao INSS (10/100) = R$ " << (sph*htm)*0.10 << endl;
        cout << "Valor pago ao FGTS pela empresa (11/100) = R$ " << (sph*htm)*0.11 << endl;
        cout << "Valor pago ao sindicato (3/100) = R$ " << (sph*htm)*0.03 << endl;
        cout << "Total de descontos = R$ " << ((sph*htm)*0.05)+((sph*htm)*0.10)+((sph*htm)*0.03) << endl;
        cout << "Salario liquido = R$ " << (sph*htm)-((sph*htm)*0.05)-((sph*htm)*0.10)-((sph*htm)*0.03) << endl;
    }
    if (sph*htm > 1500 && sph*htm <= 2500)
    {
        cout << "Valor pago ao IR (10/100) = R$ " << (sph*htm)*0.10 << endl;
        cout << "Valor pago ao INSS (10/100) = R$ " << (sph*htm)*0.10 << endl;
        cout << "Valor pago ao FGTS pela empresa (11/100) = R$ " << (sph*htm)*0.11 << endl;
        cout << "Valor pago ao sindicato (3/100) = R$ " << (sph*htm)*0.03 << endl;
        cout << "Total de descontos = R$ " << ((sph*htm)*0.10)+((sph*htm)*0.10)+((sph*htm)*0.03) << endl;
        cout << "Salario liquido = R$ " << (sph*htm)-((sph*htm)*0.10)-((sph*htm)*0.10)-((sph*htm)*0.03) << endl;
    }
     if (sph*htm > 2500)
    {
        cout << "Valor pago ao IR (20/100) = R$ " << (sph*htm)*0.20 << endl;
        cout << "Valor pago ao INSS (10/100) = R$ " << (sph*htm)*0.10 << endl;
        cout << "Valor pago ao FGTS pela empresa (11/100) = R$ " << (sph*htm)*0.11 << endl;
        cout << "Valor pago ao sindicato (3/100) = R$ " << (sph*htm)*0.03 << endl;
        cout << "Total de descontos = R$ " << ((sph*htm)*0.20)+((sph*htm)*0.10)+((sph*htm)*0.03) << endl;
        cout << "Salario liquido = R$ " << (sph*htm)-((sph*htm)*0.20)-((sph*htm)*0.10)-((sph*htm)*0.03) << endl;
    }


    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
