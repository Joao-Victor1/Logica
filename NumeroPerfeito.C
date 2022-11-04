#include <stdio.h>

int main () {

    int numero, contador, divisor, resto, soma = 0;
        
    printf ("Informe o número:\n");
    scanf ("%d", &numero);

    for (contador = numero; contador > 0; contador--){
        
        divisor = numero/contador;
        resto = numero%contador;
        
        if (resto == 0 && divisor != numero){
            
            printf ("%d ", divisor);
            soma += divisor;
        }  
    }
    
    printf (" somados  = %d\n", soma);

    if (soma == numero){ 
        printf ("%d é um número perfeito.", numero);
    } 
    else {    
        printf ("%d não é um número perfeito.", numero);
    }
    return 0;
}