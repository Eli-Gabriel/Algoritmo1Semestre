programa{
	funcao inicio(){
		/*Escreva um algoritmo que Fa�a um programa que leia um c�digo num�rico inteiro e um vetor de
		cinco posi��es de n�meros reais. Se o c�digo for zero, termine o programa. Se o c�digo for 1,
		mostre o vetor na ordem direta. Se o c�digo for 2, mostre o vetor na ordem inversa.*/

		inteiro valor=0
		real vetor[5]
		

		para(inteiro j=0; j<5; j++){
			escreva("Digite o valor do indice[", j, "]: ")
			leia(vetor[j])
		}
		
		escreva("\nDigite um n�mero: ")
		leia(valor)

		escolha(valor){
			caso 0: pare
			caso 1:
				para(inteiro i=0; i<5; i++){
					escreva("Valor do indice[", i, "]: ", vetor[i], "\n")
				}
			pare
			caso 2:
				para(inteiro i=4; i>=0; i--){
					escreva("Valor do indice[", i, "]: ", vetor[i], "\n")
				}
			pare
			caso contrario: pare			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */