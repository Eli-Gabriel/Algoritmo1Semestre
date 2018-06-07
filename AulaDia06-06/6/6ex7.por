programa{
	/*
	 * Faça um algoritmo que leia vários números inteiros e calcule o somatório dos números negativos. 
	 * O fim da leitura será indicado pelo número zero. Escreva o somatório.
	 */
	funcao inicio(){
		inteiro n, qtdi

		n = 1
		qtdi = 0

		enquanto(n!=0){
			escreva("Informe um número: ")
			leia(n)
			se(n<0){
				qtdi= qtdi + n
			}
		}
		
		escreva("Somatória de números negativos: ", qtdi, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */