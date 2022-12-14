#include <stdio.h>
#include <math.h>

int main () {

    float pi, soma = 0, N;
    int divisor = 1, contador;
    
    printf ("Informe um número N.\n");
    scanf ("%f", &N);
    
    for (contador = 1; contador <= N; contador++, divisor += 2) {
        
        if (contador%2 == 0) {
            soma -= 1/pow (divisor,3);
        } 
        else {
            soma += 1/pow (divisor,3);
        }
    }
    
    pi = cbrt (soma * 32);
    
    printf ("%f", pi);

    return 0;
}