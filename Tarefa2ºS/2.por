programa{
	inclua biblioteca Matematica
	funcao inicio(){
		/*construa um algoritmo que calcule
		as raízes de uma equação do segundo
		grau (Ax²+Bx+C). Sendo que os valores
		A, B e C são fornecidos pelo usuário
		*/
		inteiro a=0, b=0, c=0
		real delta, rD, r1, r2
		
		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)

		delta = (b*b)-(4.0*a*c)
		
		se(delta < 0){
			escreva("Não existem raizes")
		} senao se(delta == 0){
			r1 = -b/(2.0*a)
			escreva("Raiz 1 = Raiz 2 = ", r1)
		}senao{		
			rD = Matematica.raiz(delta, 2.0)//fução do portugol para calcular uma raiz
			r1 = (-b+rD)/(2*a)
			r2 = (-b-rD)/(2*a)
	
			escreva("Raiz 1: ", r1)
			escreva("Raiz 2: ", r2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */