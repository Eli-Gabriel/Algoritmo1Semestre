programa{
	/*Fa�a uma fun��o que receba como par�metro um valor inteiro qualquer e retorne o
somat�rio deste valor (1 + 2 + 3 + 4 + ... + valor).*/
	funcao inicio(){
		inteiro num = 0, soma = 0
		escreva("Digite um valor: ")
		leia(num)
		soma = somaValor(num)
		escreva("\nSoma Total: ", soma)
	}

	funcao inteiro somaValor(inteiro num){
		inteiro soma = 0
		
		para(inteiro i=1; i<=num; i++){
			soma += i
			escreva("\n", soma)
		}

		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */