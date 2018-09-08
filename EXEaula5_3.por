/*Usando o Portugol Studio escreva um programa que contenha uma função que
retorna o seguinte: A função recebe 3 valores reais e retorna o quadrado do 1º mais a
soma dos outros dois. Observe que esta função deverá retornar um tipo real. O seu
programa deverá ter esta função, permitir a digitação dos números, e imprimir tanto
os números digitados quanto o resultado da função.*/
programa{
	funcao inicio(){
		real n1=0.0, n2=0.0, n3=0.0, total=0.0
		escreva("Digite um número: ")
		leia(n1)		
		escreva("Digite um número: ")
		leia(n2)
		escreva("Digite um número: ")
		leia(n3)
		escreva("\nNúmeros digitados: \n1º->", n1, "\n2º->", n2, "\n3º->", n3)
		total = retornaNum(n1, n2, n3)
		escreva("\nResultado: ", total)
	}

	funcao real retornaNum(real v1, real v2, real v3){
		retorne (v1*v1)+v2+v3
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */