#include <stdio.h>

int main() {
    int numero, contador, contador2, divisao, divisao2, amigo = 0, amigo2 = 0, amigo3; 
    
    printf("Informe um número:\n");
    scanf("%d", &numero);
    printf("Informe um número amigo:\n");
    scanf("%d", &amigo3);
    
    for (contador = numero; contador > 1; contador--){
        divisao = numero/contador;
        
        if(numero%contador == 0){
            //printf("%d ", divisao);
            amigo += divisao; 
        }
    }
    
    for (contador2 = amigo; contador2 > 1; contador2--){
        divisao2 = amigo/contador2;
        
        if(amigo%contador2 == 0){
            //printf("%d ", divisao2);
            amigo2 += divisao2; 
        }   
    }
    //printf("%d ", amigo2);
    //printf("%d", amigo);
    if (amigo == divisao2 * 2 && amigo2 == divisao * 2 && amigo == amigo3){
        printf("\n%d e %d são números amigos.", amigo3, amigo2);
    } 
    else {
        printf("\n%d e %d não são amigos.", amigo3, amigo2);
    }
    return 0;
}