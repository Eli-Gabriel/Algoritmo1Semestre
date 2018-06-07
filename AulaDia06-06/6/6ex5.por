programa{
	/*
	 * Faça um algoritmo que leia vários números inteiros. Calcule a média dos valores positivos. 
	 * O final da leitura acontecerá quando for digitado um valor negativo. Mostre o resultado final.
	 */
	funcao inicio(){
		inteiro n, media
		real total, res

		n = 1
		media = 0
		total = 0.0
		res = 0.0


		enquanto(n>=0){
			escreva("Informe um número: ")
			leia(n)
			se(n>0){
				total = total + n
				media++
				res = total/media
			}
		}

		escreva("Média: ", res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */