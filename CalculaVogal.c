#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv){

	char v[100];
	char frase;
	int na=0,ne=0,ni=0,no=0,nu=0;

	strcpy(v,"Digite aqui uma palavra ou frase para o programa calcular as vogais!");

	for(int i = 0; v[i] != '\0'; i++){
		switch(v[i]){
			case 'a':
			case 'A': na++; break;
			case 'e':
			case 'E': ne++; break;
			case 'i':
			case 'I': ni++; break;
			case 'o':
			case 'O': no++; break;
			case 'u':
			case 'U': nu++; break;
		}

	}
	printf("Número A: %d\n", na);
	printf("Número E: %d\n", ne);
	printf("Número I: %d\n", ni);
	printf("Número O: %d\n", no);
	printf("Número U: %d\n", nu);
	return 0;
}