programa{
	/*Faça uma função que receba como parâmetro um valor inteiro qualquer e retorne o
somatório deste valor (1 + 2 + 3 + 4 + ... + valor).*/
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */