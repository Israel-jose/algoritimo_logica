#include <stdio.h>

int main()
{

    int a, b, c;

    printf("Primeiro valor: ");
    scanf("%d", &a);

    printf("Segundo valor: ");
    scanf("%d", &b);

    printf("terceiro valor: ");
    scanf("%d", &c);

    if (a < b && a < c){
        printf("%d", a);
    }
    else if (b < c) {
        printf("%d", b);
    }
    else {
        printf("%d", c);
    }


    return 0;
}
