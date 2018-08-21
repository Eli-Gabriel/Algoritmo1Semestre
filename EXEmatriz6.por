programa{
	funcao inicio(){
		/*
		Faça um programa que recebe uma matriz 5x4 e escreva 2 vetores: 
		o primeiro corresponde a soma de cada linha da matriz
		o segundo, a soma de cada coluna da matriz.
		*/
		inteiro matA[5][4]
		inteiro somaL[5], somaC[4]
		
		para(inteiro i = 0; i<5; i++){
			para(inteiro j = 0; j<4; j++){
				escreva("Matriz A -> Digite o valor[",i+1,"][",j+1,"]: ")
				leia(matA[i][j])
			}
		}

		para(inteiro i = 0; i<5; i++){
			para(inteiro j = 0; j<4; j++){
				somaL[i] = somaL[i] + matA[i][j]
				somaC[j] = somaC[j] + matA[i][j]
			}
		}

		escreva("\nSoma das linhas: ")
		para(inteiro i = 0; i<5; i++){
			escreva("\n", somaL[i])
		}

		escreva("\nSoma das colunas: ")
		para(inteiro j = 0; j<4; j++){
			escreva("\n", somaC[j])
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */