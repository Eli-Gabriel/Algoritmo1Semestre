programa{
	funcao inicio(){
		inteiro matA[2][2], matB[2][2], matR[2][2], matR2[2][2]

		para(inteiro i = 0; i<2; i++){
			para(inteiro j = 0; j<2; j++){
				escreva("Matriz A -> Digite o valor[",i+1,"][",j+1,"]: ")
				leia(matA[i][j])
			}
		}

		para(inteiro i = 0; i<2; i++){
			para(inteiro j = 0; j<2; j++){
				escreva("Matriz B -> Digite o valor[",i+1,"][",j+1,"]: ")
				leia(matB[i][j])
			}
		}

		para(inteiro i = 0; i<2; i++){
			para(inteiro j = 0; j<2; j++){
				matR[i][j] = matA[i][j]+matB[i][j]
			}
		}

		para(inteiro i = 0; i<2; i++){
			para(inteiro j = 0; j<2; j++){
				matR2[i][j] = matB[i][j]-matA[i][j]
			}
		}

		para(inteiro i = 0; i<2; i++){
			escreva("=====MATRIZ SOMA=====")
			escreva("\nlinha ", i+1, ": ")
			para(inteiro j = 0; j<2; j++){
				escreva(matR[i][j], ", ")
			}
		}

		para(inteiro i = 0; i<2; i++){
			escreva("=====MATRIZ SUBTRAÇÃO=====")
			escreva("\nlinha ", i+1, ": ")
			para(inteiro j = 0; j<2; j++){
				escreva(matR2[i][j], ", ")
			}
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */