#include <stdio.h>
#include <stdlib.h>

int main () {
    
    int primo1, primo2, numero, somaPar;
    
    for (numero = 2; numero <= 1000; numero++) {
          
        for (primo1 = 2; primo1 <= numero; primo1++) {
            if (numero%primo1 == 0) {
                break;
            }
        }
           
        for(primo2 = 2; primo2 <= numero; primo2++){
              
            if(numero%primo2 == 0){  
                break;           
            }  
        }                   

        somaPar = primo1 + primo2;
                    
        if (somaPar%2 == 0 && somaPar > 500 && somaPar < 1000) {          
            printf("\n%d + %d = %d", primo1, primo2, somaPar);           
        }
    } 
    return 0;
}