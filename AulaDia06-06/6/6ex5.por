programa{
	/*
	 * Fa�a um algoritmo que leia v�rios n�meros inteiros. Calcule a m�dia dos valores positivos. 
	 * O final da leitura acontecer� quando for digitado um valor negativo. Mostre o resultado final.
	 */
	funcao inicio(){
		inteiro n, media
		real total, res

		n = 1
		media = 0
		total = 0.0
		res = 0.0


		enquanto(n>=0){
			escreva("Informe um n�mero: ")
			leia(n)
			se(n>0){
				total = total + n
				media++
				res = total/media
			}
		}

		escreva("M�dia: ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */