programa{
	/*
	* Fa�a um algoritmo que leia 30 n�meros e escreva a quantidade de n�meros lidos que s�o maiores que 12
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */