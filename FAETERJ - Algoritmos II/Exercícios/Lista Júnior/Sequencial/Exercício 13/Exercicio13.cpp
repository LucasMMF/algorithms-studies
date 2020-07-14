//Area  de declaracao de bibliotecas

#include <stdio.h>  // printf e scanf do C
#include <iostream>  // cout e cin do C++
#include <stdlib.h>  // system pause e cls

//Area de prototipos de funcao


//Chamada da funcao main()
using namespace std;

main()
{
    char sex;
    float h,p;

    printf("*****************************************************\n");
    printf("ENTRADA / SAIDA DE DADOS EM C                        \n");
    printf("*****************************************************\n\n");
    printf("Digite o sexo da pessoa (M - Masculino e F - Feminino): ");
    scanf("%c",&sex);
    printf("Agora, digite a altura da pessoa: ");
    scanf("%f",&h);
    printf("Por fim, digite o peso da pessoa: ");
    scanf("%f",&p);
    if(sex == 'M'){
        printf("Altura = %.1f; o peso ideal desta pessoa eh: %.1f kg\n",h,(72.7*h)-58);
        if(p > (72.7*h)-58){
            printf("A pessoa esta acima do peso ideal\n");

        }
        if(p == (72.7*h)-58){
            printf("A pessoa esta dentro do peso ideal\n");

        }
        if(p < (72.7*h)-58){
            printf("A pessoa esta abaixo do peso ideal\n");

        }

    }
    if(sex == 'F'){
        printf("Altura = %.1f; o peso ideal desta pessoa eh: %.1f kg\n",h,(62.1*h)-44.7);
        if(p > (62.1*h)-44.7){
            printf("A pessoa esta acima do peso ideal\n");

        }
        if(p == (62.1*h)-44.7){
            printf("A pessoa esta dentro do peso ideal\n");

        }
        if(p < (62.1*h)-44.7){
            printf("A pessoa esta abaixo do peso ideal\n");

        }

    }

    system("pause");
    system("cls");

    cout << "*****************************************************" << endl;
    cout << "ENTRADA / SAIDA DE DADOS EM C++                      " << endl;
    cout << "*****************************************************" << endl << endl;
    cout << "Digite o sexo da pessoa (M - Masculino e F - Feminino): ";
    cin >> sex;
    cout << "Agora, digite a altura da pessoa: ";
    cin >> h;
    cout << "Por fim, digite o peso da pessoa: ";
    cin >> p;
    if(sex == 'M'){
        cout << "Altura = " << h << " o peso ideal desta pessoa eh: " << (72.7*h)-58 << " kg" << endl;
        if(p > (72.7*h)-58){
            cout << "A pessoa esta acima do peso ideal" << endl;

        }
        if(p == (72.7*h)-58){
            cout << "A pessoa esta dentro do peso ideal" << endl;

        }
        if(p < (72.7*h)-58){
            cout << "A pessoa esta abaixo do peso ideal" << endl;

        }

    }
    if(sex == 'F'){
        cout << "Altura = " << h << " o peso ideal desta pessoa eh: " << (62.1*h)-44.7 << " kg" << endl;
        if(p > (62.1*h)-44.7){
            cout << "A pessoa esta acima do peso ideal" << endl;
        }
        if(p == (62.1*h)-44.7){
            cout << "A pessoa esta dentro do peso ideal" << endl;

        }
        if(p < (62.1*h)-44.7){
            cout << "A pessoa esta abaixo do peso ideal" << endl;

        }

    }

    system("pause");

}


//Area da programacao das funcoes definidas no prototipo
