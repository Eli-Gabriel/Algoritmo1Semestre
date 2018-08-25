/*Faça um programa que lê uma matriz 3x3. Calcule e escreva o valor das seguintes somas:
a) da linha 2; === b) da coluna 3;
c) da diagonal principal; === d) da diagonal secundária;
e) acima da diagonal secundária; === f) abaixo da diagonal secundária;
g) acima da diagonal principal; === h) abaixo da diagonal principal;
i) de todos os elementos da matriz.*/
programa{
	funcao inicio(){
		inteiro matA[3][3]
		inteiro l2 = 0, c3 = 0, tudo = 0
		inteiro dp = 0, aCdp = 0, aBdp = 0
		inteiro ds = 0, aCds = 0, aBds = 0
		

		para(inteiro i = 0; i<3; i++){
			para(inteiro j = 0; j<3; j++){
				escreva("Digite o valor para a posição [",i+1,"][",j+1,"] -> ")
				leia(matA[i][j])
				tudo = tudo + matA[i][j]

				se(i==j){ dp = dp + matA[i][j] }	
				se(i>j){  aBdp = aBdp + matA[i][j]  }
				se(i<j){  aCdp = aCdp + matA[i][j]  }
				se(i+j==2){  ds = ds + matA[i][j]  }
				se(i+j>2){  aBds = aBds + matA[i][j]}
				se(i+j<2){  aCds = aCds + matA[i][j]}
			}
		}
		escreva(dp, " = ", aCdp, " = ", aBdp, "\n")
		escreva(ds, " = ", aCds, " = ", aBds, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tudo, 10, 26, 4}-{dp, 11, 10, 2}-{aCdp, 11, 18, 4}-{aBdp, 11, 28, 4}-{ds, 12, 10, 2}-{aCds, 12, 18, 4}-{aBds, 12, 28, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */