programa{
	/*Escreva funções que executem as seguintes tarefas abaixo:
? Adição
? Subtração
? Multiplicação
? Divisão
? Raiz quadrática do valor
? Quadrado do valor*/
	inclua biblioteca Matematica-->u
	funcao inicio(){
		real num1, num2, total

		limpa()
		escreva("Digite o valor 1: ")
		leia(num1)
		escreva("Digite o valor 2: ")
		leia(num2)

		total = Adicao(num1, num2)
		escreva("\nAdição: ", total)
		
		total = Subtracao(num1, num2)
		escreva("\nSubtração: ", total)
		
		total = Multiplicacao(num1, num2)
		escreva("\nMultiplicação: ", total)
		
		total = Divisao(num1, num2)
		escreva("\nDivisão: ", total)
		
		total = Raiz(num1)
		escreva("\nRaiz do 1º número: ", total)
		total = Raiz(num2)
		escreva("\nRaiz do 2º número: ", total)
		
		total = Quadrado(num1)
		escreva("\nQuadrado do 1º número: ", total)
		total = Quadrado(num2)
		escreva("\nQuadrado do 2º número: ", total)
	}

	funcao real Adicao(real num1, real num2){
		retorne num1+num2
	}

	funcao real Subtracao(real num1, real num2){
		retorne num1-num2
	}

	funcao real Multiplicacao(real num1, real num2){
		retorne num1*num2
	}

	funcao real Divisao(real num1, real num2){
		retorne num1/num2
	}

	funcao real Raiz(real num1){
		retorne u.raiz(num1, 2.0)
	}

	funcao real Quadrado(real num1){
		retorne u.potencia(num1, 2.0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */