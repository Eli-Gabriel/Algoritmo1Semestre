programa{
	/*
	 * Escreva um algoritmo que leia 30 n�meros e escreva a quantidade de n�meros lidos que s�o maiores que 100.
	 */
	funcao inicio(){
		inteiro n, total

		n = 0
		total = 0


		para(inteiro i =1; i<=30; i++){
			escreva("Inf um N�mero: ")
			leia(n)
			se(n>100){
				total++
			}
		}

		escreva("Qtd de n�meros maiores que 100: ", total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */