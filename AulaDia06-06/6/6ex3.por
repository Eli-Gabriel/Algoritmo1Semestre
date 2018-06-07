programa{
	/*
	 * Escreva um algoritmo que leia 10 valores e escreva os valores que são múltiplos de 3.
	 */
	funcao inicio(){
		inteiro n
		cadeia total

		n = 0
		total = ""


		para(inteiro i =1; i<=5; i++){
			escreva("Inf um Número: ")
			leia(n)
			se(n%3==0){
				total = total +"\n" +n
			}
		}

		escreva("Qtd de números multiplos de três: ", total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */