programa{
	/*Escreva fun��es que executem as seguintes tarefas abaixo:
? Adi��o
? Subtra��o
? Multiplica��o
? Divis�o
? Raiz quadr�tica do valor
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
		escreva("\nAdi��o: ", total)
		
		total = Subtracao(num1, num2)
		escreva("\nSubtra��o: ", total)
		
		total = Multiplicacao(num1, num2)
		escreva("\nMultiplica��o: ", total)
		
		total = Divisao(num1, num2)
		escreva("\nDivis�o: ", total)
		
		total = Raiz(num1)
		escreva("\nRaiz do 1� n�mero: ", total)
		total = Raiz(num2)
		escreva("\nRaiz do 2� n�mero: ", total)
		
		total = Quadrado(num1)
		escreva("\nQuadrado do 1� n�mero: ", total)
		total = Quadrado(num2)
		escreva("\nQuadrado do 2� n�mero: ", total)
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */