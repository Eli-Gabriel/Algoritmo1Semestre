programa{
	/*
	 * Escreva um algoritmo que leia vários números até que seja informado o valor zero. Calcule e escreva a média de todos os valores lidos.
	 */
	funcao inicio(){
		inteiro n, media
		real total, res

		n = 1
		media = 0
		total = 0.0
		res = 0.0


		enquanto(n!=0){
			escreva("Informe um número: ")
			leia(n)
			total = total + n
			se(n!=0){
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
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */