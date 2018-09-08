/*Utilizando o Portugol Studio o aluno deverá escrever um programa que receba uma
matriz 3X3 e imprima tanto a matriz digitada quanto a sua inversa em uma janela de
console.*/
programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		real matA[3][3], matI[3][3]

		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				escreva("valor: ")
				leia(matI[i][j])
			}
		}

		para(inteiro i=0; i<3; i++){//Errado
			para(inteiro j=0; j<3; j++){
				se(i!=j){
					//matI[i][j] = (matA[i][j]*(0-1))
					matI[i][j] = mat.potencia(matA[i][j], -1)
				}senao{
					matI[i][j] = (matA[i][j]*-1)+1
				}
			}
		}

		para(inteiro i=0; i<3; i++){
			escreva("\nLinha", i+1, ": ")
			para(inteiro j=0; j<3; j++){
				escreva(matI[i][j], ", ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */