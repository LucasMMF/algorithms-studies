//Area  de declaracao de bibliotecas

#include <stdio.h> // printf e scanf do C
#include <iostream> // cout e cin do C++
#include <stdlib.h> // system pause e cls

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
    printf("Valor pago ao IR (11/100) = R$ %.2f\n",(sph*htm)*0.11);
    printf("Valor pago ao INSS (8/100) = R$ %.2f\n",(sph*htm)*0.08);
    printf("Valor pago ao sindicato (5/100) = R$ %.2f\n",(sph*htm)*0.05);
    printf("Salario liquido = R$ %.2f\n",(sph*htm)-((sph*htm)*0.11)-((sph*htm)*0.08)-((sph*htm)*0.05));


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
    cout << "Valor pago ao IR (11%) = R$ " << (sph*htm)*0.11 << endl;
    cout << "Valor pago ao INSS (8%) = R$ " << (sph*htm)*0.08 << endl;
    cout << "Valor pago ao sindicato (5%) = R$ " << (sph*htm)*0.05 << endl;
    cout << "Salario liquido = R$ " << (sph*htm)-((sph*htm)*0.11)-((sph*htm)*0.08)-((sph*htm)*0.05) << endl;



    system("pause");

}

//Area da programacao das funcoes definidas no prototipo
