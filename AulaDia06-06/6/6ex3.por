programa{
	/*
	 * Escreva um algoritmo que leia 10 valores e escreva os valores que s�o m�ltiplos de 3.
	 */
	funcao inicio(){
		inteiro n
		cadeia total

		n = 0
		total = ""


		para(inteiro i =1; i<=5; i++){
			escreva("Inf um N�mero: ")
			leia(n)
			se(n%3==0){
				total = total +"\n" +n
			}
		}

		escreva("Qtd de n�meros multiplos de tr�s: ", total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */