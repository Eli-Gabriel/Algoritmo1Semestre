programa{
	funcao inicio(){
		/*Crie um algoritmo que leia 10 número pelo teclado. Depois de ler os 10 números, o algoritmo
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */