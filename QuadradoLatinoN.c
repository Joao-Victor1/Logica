/*Verificar se uma matriz dada forma um Quadrado Latino de ordem N, no qual
em cada linha e em cada coluna aparecem todos os inteiros 1,2,3, ... N, ou seja, cada linha
ou coluna é permutação dos N primeiros números inteiros. */


#include <stdlib.h>
#include <stdio.h>

int main()
{
	int N;
	int matriz[N][N];
	int somal;
	int somacl = 0;
	int somac;
	int somacc = 0;
	int cal = 0;
	int i;
	int j;
	int k;
	int l;

	
	
	//Perguntando quantos elementos a matriz tera
    printf("Quantos elementos para cada coluna e cada linha?\n");
    scanf("%d", &N);

	//Informando os valores da matriz
    printf("Informe os valores da matriz:\n");
    for( i = 0; i < N; i++){
        for( j = 0; j < N; j++){
            scanf("%d", &matriz[i][j]);

        }
    }
    
    

	//Usando um loop de for, para somar as linhas e colunas
	for ( i = 0; i < N; i++) {
    	somal = 0;
    	somac = 0;
        for (j = 0; j < N; j++) {

        	somal += matriz[i][j];
        	somacl += matriz[i][j];

        	somac += matriz[j][i];
			somacc += matriz[j][i];

        }
        
        
        if(somacl % somal != 0 || somacc % somac != 0){

        	printf("A matriz informada NAO e um quadrado latino: soma de linhas e colunas e diferente.");
			exit(0);

        }

    }



	for (i = 0; i < N; i++) {

		for ( j = 0; j < N; j++) {

			if(i == j){

				for( k = 0; k < N; k++){

					if (matriz[i][j] == matriz[i][k])
						cal++;

				}

				for( l = 0; l < N; l++){

					if (matriz[i][j] == matriz[l][j])
						cal++;

				}

			}

			if(cal > 2){

				printf("A matriz informada NAO e um quadrado latino, pois, tem um numero repetido em uma linha ou coluna.");
				exit(0);

			}

			if (matriz[i][j] <= 0 || matriz[i][j] > N ) {

				printf("A matriz informada NAO e um quadrado latino, pois, tem um numero que nao obedece a regra.");
				exit(0);

			}

		}

	}

	for( i = 0; i < N; i++){
		printf("[ ");
		for( j = 0; j < N; j++){
			printf("%d ", matriz[i][j]);
		}
		printf("]\n");
	}

	printf("\nA matriz informada e um quadrado latino.");

	return 0;

}
