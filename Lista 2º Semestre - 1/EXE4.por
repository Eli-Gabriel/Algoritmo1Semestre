/*faça um programa que carregue uma
primeira matriz de ordem 4x5 e uma segunda
matriz 5x2, calcule e mostre a matriz
resultante do produto matricial das duas
matrizes anteriores, armazenando-as em uma
terceira matriz de ordem 4x2.*/
programa{
	funcao inicio(){
		inteiro matA[4][5], matB[5][2], matR[4][2]
		inteiro temp=0

		para(inteiro i = 0; i<4; i++){
			para(inteiro j = 0; j<5; j++){
				//escreva("Matriz A -> Digite o valor[",i+1,"][",j+1,"]: ")
				//leia(matA[i][j])
				matA[i][j] = i+j+2//Prequiça
			}
		}

		para(inteiro i = 0; i<5; i++){
			para(inteiro j = 0; j<2; j++){
				//escreva("Matriz B -> Digite o valor[",i+1,"][",j+1,"]: ")
				//leia(matB[i][j])
				matB[i][j] = i+j+2//Prequiça
			}
		}

		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<2; j++){
				para(inteiro k=0; k<5; k++){
					temp = temp + (matA[i][k]*matB[k][j])
				}
				matR[i][j] = temp
				temp=0
			}
		}

		para(inteiro i = 0; i<4; i++){
			escreva("\nlinha ", i+1, ": ")
			para(inteiro j = 0; j<2; j++){
				escreva(matR[i][j], ", ")
			}
		}
	}
}



/*


		para(inteiro i = 0; i<2; i++){
			para(inteiro j = 0; j<4; j++){
				para(inteiro k=0; k<4; k++){
					para(inteiro l=0; l<2; l++){
						para(inteiro m=0; m<5; m++){
							matR[j][i] = matR[j][i] + (matA[k][m]*matB[m][l])
						}
					}
				}
			}
		}
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matA, 9, 10, 4}-{matB, 9, 22, 4}-{matR, 9, 34, 4}-{temp, 10, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */