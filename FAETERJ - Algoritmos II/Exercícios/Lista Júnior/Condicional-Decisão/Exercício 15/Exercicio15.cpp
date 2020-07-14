//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    int cod;
    float pr;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o preco do produto: ");
    scanf("%f",&pr);
    printf("Digite o codigo de origem (1 ate 8 = nao importado, diferente = importado): ");
    scanf("%d",&cod);
    switch(cod)
    {
        case 1: printf("Preco = R$ %.2f, origem: 1 - Sul\n",pr); break;
        case 2: printf("Preco = R$ %.2f, origem: 2 - Norte\n",pr); break;
        case 3: printf("Preco = R$ %.2f, origem: 3 - Leste\n",pr); break;
        case 4: printf("Preco = R$ %.2f, origem: 4 - Oeste\n",pr); break;
        case 5: printf("Preco = R$ %.2f, origem: 5 - Nordeste\n",pr); break;
        case 6: printf("Preco = R$ %.2f, origem: 6 - Nordeste\n",pr); break;
        case 7: printf("Preco = R$ %.2f, origem: 7 - Centro-oeste\n",pr); break;
        case 8: printf("Preco = R$ %.2f, origem: 8 - Centro-oeste\n",pr); break;
        default: printf("Preco = R$ %.2f, origem: Importado\n",pr); break;
    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite o preco do produto: ";
    cin >> pr;
    cout << "Digite o codigo de origem (1 ate 8 = nao importado, diferente = importado): ";
    cin >> cod;
    switch(cod)
    {
        case 1: cout << "Preco = R$ " << pr << ", origem: 1 - Sul" << endl; break;
        case 2: cout << "Preco = R$ " << pr << ", origem: 2 - Norte" << endl; break;
        case 3: cout << "Preco = R$ " << pr << ", origem: 3 - Leste" << endl; break;
        case 4: cout << "Preco = R$ " << pr << ", origem: 4 - Oeste" << endl; break;
        case 5: cout << "Preco = R$ " << pr << ", origem: 5 - Nordeste" << endl; break;
        case 6: cout << "Preco = R$ " << pr << ", origem: 6 - Nordeste" << endl; break;
        case 7: cout << "Preco = R$ " << pr << ", origem: 7 - Centro-oeste" << endl; break;
        case 8: cout << "Preco = R$ " << pr << ", origem: 8 - Centro-oeste" << endl; break;
        default: cout << "Preco = R$ " << pr << ", origem: Importado" << endl; break;
    }

    system("pause");



}


//Area da programacao das funcoes definidas no prototipo
