/*Usando o Portugol Studio escreva um programa que contenha uma fun��o que
retorna o seguinte: A fun��o recebe 3 valores reais e retorna o quadrado do 1� mais a
soma dos outros dois. Observe que esta fun��o dever� retornar um tipo real. O seu
programa dever� ter esta fun��o, permitir a digita��o dos n�meros, e imprimir tanto
os n�meros digitados quanto o resultado da fun��o.*/
programa{
	funcao inicio(){
		real n1=0.0, n2=0.0, n3=0.0, total=0.0
		escreva("Digite um n�mero: ")
		leia(n1)		
		escreva("Digite um n�mero: ")
		leia(n2)
		escreva("Digite um n�mero: ")
		leia(n3)
		escreva("\nN�meros digitados: \n1�->", n1, "\n2�->", n2, "\n3�->", n3)
		total = retornaNum(n1, n2, n3)
		escreva("\nResultado: ", total)
	}

	funcao real retornaNum(real v1, real v2, real v3){
		retorne (v1*v1)+v2+v3
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */