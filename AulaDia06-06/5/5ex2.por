programa{
	/*
	* Fa�a um algoritmo que leia 50 valores e calcule a soma somente dos n�meros negativos. Mostre a soma calculada
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */