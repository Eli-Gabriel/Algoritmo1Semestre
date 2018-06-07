programa{
	/*
	* Faça um algoritmo que leia 30 números e escreva a quantidade de números lidos que são maiores que 12
	*/
	funcao inicio(){
		inteiro n, total

		total = 0

		para(inteiro i =1; i<=5; i++){
			escreva("Inf um numero: ")
			leia(n)
			se(n>12){
				total++
			}
		}

		escreva(total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */