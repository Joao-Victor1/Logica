/*Escreva um programa que dado uma string, crie uma nova string contendo na
ordem em que aparecem no string dado, as vogais no começo e as consoantes no final.*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define size 100

int main()
{
    char str[size], vog[size], con[size];
    int i;
	int j;
	int a;
    
    printf("Digite uma palavra:\n");
    fgets(str, size, stdin);

    i = 0;
    j = 0;
    a = 0;
    
    //Utilizando o While para separar as vogais
    
    while(i < strlen(str)){
        
        if(((str[i] >= 65 && str[i] <= 90) || (str[i] >= 97 && str[i] <= 122)) &&
            (str[i] == 'a' || str[i] == 'e' || str[i] == 'i' ||
             str[i] == 'o' || str[i] == 'u' || str[i] == 'A' ||
             str[i] == 'E' || str[i] == 'I' || str[i] == 'O' ||
             str[i] == 'U')){
               
               vog[j] = str[i];
               
               j++;
               
        }else if(((str[i] >= 65 && str[i] <= 90) || (str[i] >= 97 && str[i] <= 122)) &&
                (str[i] != 'a' || str[i] != 'e' || str[i] != 'i' ||
                 str[i] != 'o' || str[i] != 'u' || str[i] != 'A' ||
                 str[i] != 'E' || str[i] != 'I' || str[i] != 'O' ||
                 str[i] != 'U')){
               
               con[a] = str[i];
               
               a++;
               
        }
        
        i++;    
    }
    
    vog[j] = '\0';
    con[a] = '\0';
    
    

    for(j = 0; vog[j] != '\0'; j++);
    
    for(a = 0; con[a] != '\0'; a++){
        
        vog[j+a] = con[a];
        
    }
    
    vog[j+a] = '\0';
    
    printf("\n%s", vog);
    
    return 0;

}
