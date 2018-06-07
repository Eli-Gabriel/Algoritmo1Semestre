programa{
	/*
	 *  Faça um algoritmo que leia o sexo de 30 pessoas e mostre a quantidade de mulheres e a quantidade de homens.
	 */
	funcao inicio(){
		inteiro masc, fem
		cadeia n

		masc = 0
		fem = 0


		para(inteiro i =1; i<=30; i++){
			escreva("Inf o sexo(M/F): ")
			leia(n)
			se(n=="M" ou n=="m"){
				masc++
			}senao{
				fem++
			}
		}

		escreva("Qtd de Homens: ", masc, "\n")
		escreva("Qtd de Mulheres: ", fem, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */