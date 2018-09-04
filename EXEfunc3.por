/*Faça um programa que leia um valor n e
calcule a seguinte soma:
Soma:= 1 + 1 + 1 + 1 + ... + 1
 2 3 4 N*/
programa{
	funcao inicio(){
		inteiro numero
		real total

		escreva("Digite um numero: ")
		leia(numero)

		total = somatoria(numero)

		escreva(total)
	}

	funcao real somatoria(inteiro num){
		real soma =0.0

		para(inteiro i=1; i<num; i++){
			soma = soma+(num/i)
		}
		
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */