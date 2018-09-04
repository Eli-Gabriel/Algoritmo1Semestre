/*Faça um programa que leia um número n,
mostre o fatorial deste valor, usando
estrutura de repetição PARA.
? OBS: Fatorial: n! = n * (n ? 1) * (n ? 2) * .... * 1
Ex: 5! = 5 * 4 * 3 * 2 * 1 = 120*/
programa{
	funcao inicio(){
		inteiro numero, total

		escreva("Digite um numero: ")
		leia(numero)

		total = fatorial(numero)

		escreva(total)
	}

	funcao inteiro fatorial(inteiro num){
		inteiro soma = num

		para(inteiro i=1; i<num; i++){
			soma = soma*(num-i)
		}

		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */