programa{
	/*
	 * Fa�a um algoritmo que leia v�rios n�meros inteiros e calcule o somat�rio dos n�meros negativos. 
	 * O fim da leitura ser� indicado pelo n�mero zero. Escreva o somat�rio.
	 */
	funcao inicio(){
		inteiro n, qtdi

		n = 1
		qtdi = 0

		enquanto(n!=0){
			escreva("Informe um n�mero: ")
			leia(n)
			se(n<0){
				qtdi= qtdi + n
			}
		}
		
		escreva("Somat�ria de n�meros negativos: ", qtdi, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */