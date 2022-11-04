#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main(){

    int a[100], t, j, k;
    char rom[100];

    printf("\nDigite um número Romano: ");
    scanf("%s", &rom);

    t = strlen(rom);

    for (int i = 0; i < t; i++)
    {

        if (rom[i] == 'I')
        {
            a[i] = 1;
        }
        else if (rom[i] == 'V')
        {
            a[i] = 5;
        }
        else if (rom[i] == 'X')
        {
            a[i] = 10;
        }
        else if (rom[i] == 'L')
        {
            a[i] = 50;
        }
        else if (rom[i] == 'C')
        {
            a[i] = 100;
        }
        else if (rom[i] == 'M')
        {
            a[i] = 1000;
        }
        else
        {
            printf("Valor inválido...");
            exit(0);
        }
    }

    k = a[t - 1];
    for (int i = t - 1; i > 0; i--)
    {
        if (a[i] > a[i - 1])
        {
            k = k - a[i - 1];
        }
        else if (a[i] == a[i - 1] || a[i] < a[i - i])
        {
            k = k + a[i - 1];
        }    
    }
    printf("O decimal é: ");
    printf("%d\n", k);
    
    return 0;
}
