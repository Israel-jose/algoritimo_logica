#include <stdio.h>
#include <math.h>

int main()
{

    double base, altura, perimetro, diagonal, area;

    printf("Base do retangulo: ");
    scanf("%lf", &base);

    printf("Altura do retangulo: ");
    scanf("%lf", &altura);

    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt(base * base + altura * altura);

    printf("area: %.4lf\n", area);
    printf("Perimetro: %.4lf\n", perimetro);
    printf("diagonal: %.4lf\n", diagonal);


    return 0;
}
