#include <stdio.h>

int main()
{

    int i, x, vezes;

    printf("deseja tabuada para qual numero? ");
    scanf("%d", &x);

    for (i = 1; i <= 10; i++){
        vezes = x * i;
        printf("%d x %d = %d\n", x, i, vezes);
    }



    return 0;
}
