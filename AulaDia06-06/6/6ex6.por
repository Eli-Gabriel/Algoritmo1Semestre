programa{
	/*
	 * Escreva um algoritmo que leia um n�mero n�o determinado de valores e calcule a m�dia aritm�tica dos valores lidos, a quantidade de valores 
	 * positivos e a quantidade de valores negativos. Finalize a leitura com o valor igual a zero. Mostre os resultados.
	 */
	funcao inicio(){
		inteiro n, qtdi, qtdp
		real total, res

		n = 1
		qtdi = 0
		qtdp = 0
		total = 0.0
		res = 0.0

		enquanto(n!=0){
			escreva("Informe um n�mero: ")
			leia(n)
			se(n>0){
				qtdp++
			}senao{
				se(n<0){
					qtdi++
				}
			}
			
			res = total/(qtdi+qtdp)
		}
		
		escreva("M�dia: ", res, "\n")
		escreva("Quantidade de n�meros positivos: ", qtdp, "\n")
		escreva("Quantidade de n�meros negativos: ", qtdi, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */