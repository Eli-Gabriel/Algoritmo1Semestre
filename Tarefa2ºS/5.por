programa{
	funcao inicio(){
		/*elabore um algoritmo que obtenha
		o m�ximo divisor comum (MDC) entre
		dois n�meros fornecidos.
		*/

		inteiro a=0, b=0, menor, mdc=0

		escreva("Digite o primeiro n�mero: ")
		leia (a)
		escreva("Digite o segundo n�mero: ")
		leia (b)

		se(a<b) {
			menor=a
		}senao {
			menor=b
		}
		
		para (inteiro i=1; i<=menor; i++){
			se((a%i==0) e (b%i==0)){
				mdc = i
			}
		}

		escreva(mdc)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */