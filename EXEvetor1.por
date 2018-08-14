programa{
	funcao inicio(){
		/*
		 * Escreva um algoritmo que preencha um vetor de inteiros com 20 posições de números maiores
		ou iguais a 10 e menores de 100, e imprima o maior número armazenado neste vetor. Observe
		também que o algoritmo deverá imprimir, além do maior número armazenado, o vetor contendo os número digitados.
		*/

		inteiro vetor[3], maior = 10, valor = 0 

		para(inteiro i=0; i<3; i++){
			escreva("Digite o valor do indice[", i, "]: ")
			leia(valor)
			
			se((valor>=10) e (valor<100)){
				vetor[i] = valor
				se(valor>maior){
					maior = valor
				}
			}senao{
				escreva("Número deve ser igual ou maior que 10 manor que 100\n")
			}
		}

		para(inteiro i=2; i>=0; i--){
			escreva("Número ", i, ": ", vetor[i], "\n")
		}
		

		escreva("O maior número é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */