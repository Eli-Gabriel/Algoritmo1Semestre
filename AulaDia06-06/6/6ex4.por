programa{
	/*
	 * Escreva um algoritmo que leia v�rios n�meros at� que seja informado o valor zero. Calcule e escreva a m�dia de todos os valores lidos.
	 */
	funcao inicio(){
		inteiro n, media
		real total, res

		n = 1
		media = 0
		total = 0.0
		res = 0.0


		enquanto(n!=0){
			escreva("Informe um n�mero: ")
			leia(n)
			total = total + n
			se(n!=0){
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
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */