programa{
	funcao inicio(){
		real n1=0.0, n2=0.0, resultado=0.0
		caracter  operador

		escreva("Digite um numero: ")
		leia(n1)
		escreva("Digite um numero: ")
		leia(n2)
		escreva("Digite o operador: ")
		leia(operador)

		escolha(operador){
			caso '+':
			resultado = n1 + n2
			pare
			caso '-':
			resultado = n1 - n2
			pare
			caso '*':
			resultado = n1 * n2
			pare
			caso '/':
			resultado = n1 / n2
			pare

			caso contrario: escreva("Operador inv�lido")
		}

		escreva("Resultado: ", resultado)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */