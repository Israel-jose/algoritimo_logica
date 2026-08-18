#include <stdio.h>




int main()
{
    double larg, comp, metro, area, preco;


    printf("Digite a Largura do terreno: ");
    scanf("%lf", &larg);

    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comp);

    printf("Digite o valor do metro Quadrado: ");
    scanf("%lf", &metro);

    area = larg * comp;
    printf("area do terreno: %.2lf\n", area);

    preco = area * metro;
    printf("Preco do terreno: %.2lf\n", preco );






    return 0;
}
