programa{
	funcao inicio(){
		inteiro matA[2][2], matR[2][2]
		inteiro maior = 0

		para(inteiro i = 0; i<2; i++){
			para(inteiro j = 0; j<2; j++){
				escreva("Digite o valor[",i+1,"][",j+1,"]: ")
				leia(matA[i][j])
				se(maior<matA[i][j]){
					maior = matA[i][j]
				}
			}
		}

		para(inteiro i = 0; i<2; i++){
			para(inteiro j = 0; j<2; j++){
				matR[i][j] = matA[i][j]*maior
			}
		}

		para(inteiro i = 0; i<2; i++){
			escreva("\nlinha ", i+1, ": ")
			para(inteiro j = 0; j<2; j++){
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
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */