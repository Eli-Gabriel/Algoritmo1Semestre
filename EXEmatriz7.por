/*
Fa�a um programa que recebe as vendas semanais (referentes ao m�s) de 2 vendedores de
uma loja e armazene essas vendas em uma matriz. Calcule e imprima:
a) total de vendas do m�s (4 semanas) para cada vendedor;
b) total de vendas de cada semana (todos os vendedores);
c) total de vendas do m�s.
*/
programa{
	funcao inicio(){
		real relacaoVenda[2][4]
		real totM[2], totS[4], totMes = 0

		para(inteiro i = 0; i<2; i++){
			para(inteiro j = 0; j<4; j++){
				escreva("Digite o valor das vendas referentes � semana ",j+1," e ao vendedor ",i+1,": ")
				leia(relacaoVenda[i][j])
				totM[i] = totM[i] + relacaoVenda[i][j]
				totS[j] = totS[j] + relacaoVenda[i][j]
				totMes = totMes + relacaoVenda[i][j]
			}
		}

		escreva("Total de Vendas do M�s: ")

		para(inteiro i = 0; i<2; i++){
			escreva("")
		}

		para(inteiro i = 0; i<4; i++){
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {relacaoVenda, 10, 7, 12}-{totM, 11, 7, 4}-{totS, 11, 16, 4}-{totMes, 11, 25, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */