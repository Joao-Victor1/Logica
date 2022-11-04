/*Escrever que dada uma matriz N X N, contendo, em cada linha, as idades de um casal cis, 
criar uma matriz de freqüência de idade de casamento, com as contagens para cada combinação de
idades. As idades variam de 18 até 30. Os pares de idade devem ser lidos até que se
informe um valor inválido para a idade de qualquer um dos dois nubentes. Em seguida, o
programa deverá informar:
(1) Qual a idade mais freqüente de casamento dos homens
(2) Qual a idade mais freqüente de casamento das mulheres
(3) Qual a combinação mais freqüente de idades de casamento*/

#include <stdio.h>

int main()
{
    int hm;
    int homens[hm];
	int mulheres[hm];
	int matrizhm[hm][2];
	int freqh[hm];
    int freqm[hm];
    int conth;
    int contm;
    int maior_h = 0;
    int pos_h = 0;
    int maior_m = 0;
    int pos_m = 0;
    int idade_h = homens[0];
    int idade_m = mulheres[0];
    int soma_i;
    int soma_j;
    int i;
    int j;
    
   



    // Primeiro iremos informar a quantidade de casais, para formar a matriz
    
    printf("Quantos casais:\n");
    scanf("%d", &hm);
    
    
    //Para se informar a idade dos casais, utilizamos um loop de for
    
    printf("Informe as idades dos casais variando de 18 ate 30 anos, sendo primeiro os homens e depois as mulheres: \n");
    
    for( i = 0; i < hm; i++){
        for( j = 0; j < 2; j++){
            scanf("%d", &matrizhm[i][j]);
            if(matrizhm[i][j] > 30 || matrizhm[i][j] < 18){
                break;
            }
        }
    }
    
    printf("\nIdades dos casais:\n");
    
    
   //Validando as idades adicionadas 
   
    for(i = 0; i < hm; i++){

        for(j = 0; j < 2; j++){

            printf("%4d", matrizhm[i][j]);

            if(matrizhm[i][j] > 30 || matrizhm[i][j] < 18){

                printf(" => Idade invalida.\n");
                break;

            }

        }

        printf("\n");

    }


    // separando  idades de homens e mulheres em dois arrays diferentes
    
    printf("\nHomens:\n");

    for(i = 0; i < hm; i++){

        homens[i] = matrizhm[i][0];
        freqh[i] = -1;
        printf("%d ", homens[i]);

    }

    printf("\nMulheres:\n");

    for(i = 0; i < hm; i++){

        mulheres[i] = matrizhm[i][1];
        freqm[i] = -1;
        printf("%d ", mulheres[i]);

    }

	 printf("\n");


   
    for( i = 0; i < hm; i++){

        conth = 1;
        contm = 1;
        for(j = i + 1; j < hm; j++){

            // Se tiver um idades duplicadas
            
            if(homens[i] == homens[j]){

                conth++;

        
                freqh[j] = 0;
            }

	   if(mulheres[i] == mulheres[j]){

		   contm++;


		   freqm[j] = 0;
	   }
        }

        //Se a frequencia do elemento atual não for contada
        
        if(freqh[i] != 0){

        	freqh[i] = conth;
        }

	if(freqm[i] != 0){

		freqm[i] = contm;
	}
    }

 
    for(i = 0; i < hm; i++){

    	if(freqh[i] > maior_h){

    		maior_h = freqh[i];
    		pos_h = i;

    	}
    	if(freqm[i] > maior_m){

		maior_m = freqm[i];
		pos_m = i;

	}

    }


    for( i = 0; i < hm; i++){

         for( j = i + 1; j < hm; j++){

        	soma_i = homens[i] + mulheres[i];
        	soma_j = homens[j] + mulheres[j];

        	 if((soma_i == soma_j) && (homens[i] == homens[j]) && (mulheres[i] == mulheres[j])){

				 idade_h = homens[i];
				 idade_m = mulheres[i];

        	 }

         }
    }


	printf("\nA idade mais frequente de casamento para homens e de: %d", homens[pos_h]);

	printf("\nA idade mais frequente de casamento para mulheres e de: %d", mulheres[pos_m]);

	printf("\nA combinacao mais frequente e %d e %d.", idade_h, idade_m);

    return 0;

}
