programa{
	/*
	 *Fa�a um algoritmo que leia 10 valores e conte quantos s�o pares e quantos s�o �mpares. Escreva as quantidades encontradas
	 */
	funcao inicio(){
		inteiro n, total, impar, par

		total = 0
		impar = 0
		par = 0

		para(inteiro i =1; i<=10; i++){
			escreva("Inf um numero: ")
			leia(n)
			se(n%2==0){
				par++
			}senao{
				impar++
			}
		}

		escreva("Qtd de n�meros impares: ", impar, "\n")
		escreva("Qtd de n�meros pares: ", par, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */