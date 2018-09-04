/*Utilizando o Portugol Studio faça um programa que receba duas matrizes 3x3 e
imprima as duas matrizes digitadas e a diagonal principal da matriz resultante do
produto entre as duas matrizes digitadas
*/
programa{
	funcao inicio(){
		inteiro matA[3][3], matB[3][3], matR[3][3]

		//matA
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				matA[i][j] = i+j
			}
		}

		//matB
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				matB[i][j] = i+j+10
			}
		}

		//matR
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				matR[i][j] =matA[i][j]*matB[i][j]
			}
		}

		//matA
		para(inteiro i=0; i<3; i++){
			escreva("linha", i+1, ": ")
			para(inteiro j=0; j<3; j++){
				escreva(matA[i][j], ", ")
			}
		}
		escreva("\n")

		//matB
		para(inteiro i=0; i<3; i++){
			escreva("linha", i+1, ": ")
			para(inteiro j=0; j<3; j++){
				escreva(matB[i][j], ", ")
			}
		}
		escreva("\n")

		//matR
		para(inteiro i=0; i<3; i++){
			escreva("linha", i+1, ": ")
			para(inteiro j=0; j<3; j++){
				se(i==j){
					escreva(matB[i][j], ", ")
				}
			}
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */