programa{
	funcao inicio(){
		/*
		 * Faça um programa que lê um número inteiro, e uma matriz 2x2 de
		inteiros e conte quantos valores iguais ao valor lido estão na
		matriz. Escreva o valor lido e a sua quantidade.
		*/
		inteiro matA[3][3]
		inteiro valor = 0, qtd = 0

		para(inteiro i = 0; i<3; i++){
			para(inteiro j = 0; j<3; j++){
				escreva("Matriz A -> Digite o valor[",i+1,"][",j+1,"]: ")
				leia(matA[i][j])
			}
		}

		escreva("Digite um valor: ")
		leia(valor)

		para(inteiro i = 0; i<3; i++){
			escreva("\nlinha ", i+1, ": ")
			para(inteiro j = 0; j<3; j++){
				escreva(matR[i][j], ", ")
			}
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */