programa{
	/*Fa�a uma Fun��o que retorna o m�ximo divisor comum de dois n�meros positivos dados*/
	funcao inicio(){
		inteiro num1, num2, saida

		limpa()
		escreva("Informe o valor 1: ")
		leia(num1)
		escreva("Informe o valor 2: ")
		leia(num2)

		saida = maxDivCom(num1, num2)
		escreva("Maximo divisor comum de ", num1, " e ", num2, " �: ", saida)
	}

	funcao inteiro maxDivCom(inteiro x, inteiro y){
		inteiro resto
		resto = x % y
		enquanto(resto!=0){
			x=y
			y=resto
			resto = x%y
		}
		retorne y
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */