programa{
	funcao inicio(){
		/*
		 * Escreva um algoritmo que preencha um vetor de inteiros com 20 posi��es de n�meros maiores
		ou iguais a 10 e menores de 100, e imprima o maior n�mero armazenado neste vetor. Observe
		tamb�m que o algoritmo dever� imprimir, al�m do maior n�mero armazenado, o vetor contendo os n�mero digitados.
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
				escreva("N�mero deve ser igual ou maior que 10 manor que 100\n")
			}
		}

		para(inteiro i=2; i>=0; i--){
			escreva("N�mero ", i, ": ", vetor[i], "\n")
		}
		

		escreva("O maior n�mero �: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */