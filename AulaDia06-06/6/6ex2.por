programa{
	/*
	 * Escreva um algoritmo que leia 30 números e escreva a quantidade de números lidos que são maiores que 100.
	 */
	funcao inicio(){
		inteiro n, total

		n = 0
		total = 0


		para(inteiro i =1; i<=30; i++){
			escreva("Inf um Número: ")
			leia(n)
			se(n>100){
				total++
			}
		}

		escreva("Qtd de números maiores que 100: ", total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */