programa{
	funcao inicio(){
		/*Crie um algoritmo que leia 10 n�mero pelo teclado. Depois de ler os 10 n�meros, o algoritmo
		deve apresentar:
		a) Os valores digitados
		b) Os valores digitados na ordem inversa*/

		inteiro vetor[10]

		para(inteiro i=0; i<10; i++){
			escreva("Digite o valor do indice[", i, "]: ")
			leia(vetor[i])
		}

		escreva("\nValores do vetor: \n")

		para(inteiro i=0; i<10; i++){
			escreva("Valor do indice[", i, "]: ", vetor[i], "\n")
		}

		escreva("\nValores do vetor em ordem inversa \n")

		para(inteiro i=9; i>=0; i--){
			escreva("Valor do indice[", i, "]: ", vetor[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */