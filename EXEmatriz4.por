programa{
	funcao inicio(){
		/*
		Fa�a um programa que l� um n�mero inteiro, e uma matriz 2x2 de
		inteiros e conte quantos valores iguais ao valor lido est�o na
		matriz. Escreva o valor lido e a sua quantidade.
		*/
		inteiro matA[2][2]
		inteiro valor = 0, qtd = 0


		escreva("Digite um valor: ")
		leia(valor)

		para(inteiro i = 0; i<2; i++){
			para(inteiro j = 0; j<2; j++){
				escreva("-> Digite o valor[",i+1,"][",j+1,"]: ")
				leia(matA[i][j])
				se(matA[i][j] == valor){
					qtd++
				}
			}
		}

		escreva("Valor lido: ", valor)
		escreva("\nQuantidade de vaze que o valor foi inserido: ", qtd)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */