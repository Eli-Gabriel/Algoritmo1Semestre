programa{
	funcao inicio(){
		/*
		Fa�a um programa que l� uma matriz 3x3 e mostre o menor elemento das linhas �mpares da matriz.
		*/
		inteiro matA[3][3]
		inteiro menor = 2147483647
		
		para(inteiro i = 0; i<3; i++){
			para(inteiro j = 0; j<3; j++){
				escreva("Matriz A -> Digite o valor[",i+1,"][",j+1,"]: ")
				leia(matA[i][j])
			}
		}

		para(inteiro i = 0; i<3; i = i+2){
			para(inteiro j = 0; j<3; j++){
				se(matA[i][j] < menor){
					menor = matA[i][j]
				}
			}
		}

		escreva("Menor valor dentre as linhas impares: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */