programa{
	/*
	 *Faça um algoritmo que leia 10 valores e conte quantos são pares e quantos são ímpares. Escreva as quantidades encontradas
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

		escreva("Qtd de números impares: ", impar, "\n")
		escreva("Qtd de números pares: ", par, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */