#include <stdio.h>
#include <math.h>

int main()
{

    double x1, x2, a, b, c, delta;

    printf("Coeficiente a: ");
    scanf("%lf", &a);

    printf("Coeficiente b: ");
    scanf("%lf", &b);

    printf("Coeficiente c: ");
    scanf("%lf", &c);

    delta = b * b - 4 * a * c;

    if (delta < 0 || a == 0) {
        printf("Essa equacao nao possui raizes reais\n");
    }
    else {
        x1 = (double)(-b + sqrt(delta)) / (2.0 * a);
        x2 = (double)(-b - sqrt(delta)) / (2.0 * a);

        printf("x1: %.4lf\n", x1);
        printf("x2: %.4lf\n", x2);
    }




    return 0;
}
