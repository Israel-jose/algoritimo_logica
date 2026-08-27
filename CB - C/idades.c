#include <stdio.h>
#include <string.h>

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{

    char nome1[50], nome2[50];
    int idade1, idade2;
    double soma;
    printf("Dados da primeira pessoa:\n");
    printf("Nome: ");
    fgets(nome1, 50, stdin);
    strtok (nome1, "\n");

    printf("idade: ");
    scanf("%d", &idade1);

    printf("Dados da segunda pessoa:\n");
    printf("Nome: ");
    limpar_entrada();
    fgets(nome2, 50, stdin);
    strtok (nome2, "\n");


    printf("idade: ");
    scanf("%d", &idade2);

    soma = (double) (idade1 + idade2) / 2.0;

    printf("A idade media de %s e %s eh de %.1lf anos.", nome1, nome2, soma);




    return 0;
}
