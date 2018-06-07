programa{
	/*
	* Faça um algoritmo que leia 50 valores e calcule a soma somente dos números negativos. Mostre a soma calculada
	*/
	funcao inicio(){
		inteiro n, total

		total = 0

		para(inteiro i =1; i<=50; i++){
			escreva("Inf um numero: ")
			leia(n)
			se(n<0){
				total = total + n
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
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */