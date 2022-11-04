/*Escrever um que leia uma matriz de valores inteiros 5 por 5 e a exiba. A seguir, 
leia dois n�meros x e y e em seguida troque a x- �sima linha pela y-�sima linha,
a x-�sima coluna com a y-�sima coluna, a diagonal principal com a secund�ria e, 
por fim mostre a matriz assim modificada.*/


#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#define size 5

int main(){   
  
    int i; 
	int j;
	int lx;
	int ly;
	int cx;
	int cy;
	int numeroY;
	int auxLinhas = 0;
	int auxColunas = 0; 
	int auxDiagonais = 0;
     int matrizA[size][size];
    
    
    printf("Informe o valor dos elementos da matriz:\n");
    
    for (i = 0; i < size; i++){
		for (j = 0; j < size; j++){
           scanf("%d", &matrizA[i][j]);
               
       }
    }
    
    printf("Matriz original.\n");
    
    for(i = 0; i < size; i++){
            
        for(j = 0; j < size; j++){
            
            printf("%d ", matrizA[i][j]);
            
        }
        
        printf("\n");
            
    }
 	printf("Lembre-se que linha e coluna s�o iniciados por 0");
	printf("Ou seja, a primeira linha, ser� a Linha de valor 0");
	printf("\nDigite a linha X que voce que trocar: \n");
	scanf("%d",&lx);
	printf("\nDigite a linha y que voc� ira trocar pela a x: \n");
	scanf("%d",&ly);
	printf("\nDigite a coluna X que voce que trocar: \n");
	scanf("%d",&cx);
	printf("\nDigite a coluna y que voce ira trocar pela a x: \n");
	scanf("%d",&cy);
    
    //Trocando as linhas usando for, e a varialvel auxiliar
    
    for(i = 0; i < size; ++i){  
        
        auxLinhas = matrizA[lx][i];
        matrizA[lx][i] = matrizA[ly][i];
        matrizA[ly][i] = auxLinhas;
        
    }
    
    printf("\nLinhas trocadas.\n");
    
    for(i = 0; i < size; i++){
            
        for(j = 0; j < size; j++){
            
            printf("%d ", matrizA[i][j]);
            
        }
        
        printf("\n");
            
    }
    
     //Trocando as colunas usando for, e a varialvel auxiliar
    
    for(i = 0; i < size; ++i){
        
        auxColunas = matrizA[i][cx];
        matrizA[i][cx] = matrizA[i][cy];
        matrizA[i][cy] = auxColunas;
        
    }
    
    printf("\nColunas trocadas.\n");
    
    for(i = 0; i < size; i++){
            
        for(j = 0; j < size; j++){
            
            printf("%d ", matrizA[i][j]);
            
        }
        
        printf("\n");
            
    }
    
    //Trocando as diagonais usando for, e a varialvel auxiliar
    
    for(i = 0; i < size; ++i){
        
        auxDiagonais = matrizA[i][i];
        matrizA[i][i] =  matrizA[i][size - i - 1];;
        matrizA[i][size - i - 1] = auxDiagonais;
        
    }
    
    printf("\nDiagonais trocadas.\n");
    
    for(i = 0; i < size; i++){
            
        for(j = 0; j < size; j++){
            
            printf("%d ", matrizA[i][j]);
            
        }
        
        printf("\n");
            
    }
    
    return 0;
    
}
