/* Fa�a um programa que recebe as vendas semanais (referentes ao m�s) de 2 vendedores de
uma loja e armazene essas vendas em uma matriz. Calcule e imprima:
a) total de vendas do m�s (4 semanas) para cada vendedor;
b) total de vendas de cada semana (todos os vendedores);
c) total de vendas do m�s.*/
programa{
	funcao inicio(){
		real relacaoVenda[2][4]
		real totM[2], totS[4], totMes = 0.0

		para(inteiro i = 0; i<2; i++){
			escreva("Vendas referentes ao Vendedor ", i+1, "\n")
			para(inteiro j = 0; j<4; j++){
				escreva("Digite o valor das vendas referentes � semana ",j+1,": ")
				leia(relacaoVenda[i][j])
				totM[i] = totM[i] + relacaoVenda[i][j]
				totS[j] = totS[j] + relacaoVenda[i][j]
				totMes = totMes + relacaoVenda[i][j]
			}
		}

		escreva("Total de Vendas do M�s: ", totMes)

		para(inteiro i = 0; i<2; i++){
			escreva("Total de vendas no mes para o vendedor ", (i+1), "-> ", totM[i])
		}

		para(inteiro i = 0; i<2; i++){
			escreva("Vendas referentes ao Vendedor ", i+1, "\n")
			para(inteiro j = 0; j<4; j++){
				escreva("Total de vendas na semana ", (j+1), "-> ", totS[j], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {relacaoVenda, 8, 7, 12}-{totM, 9, 7, 4}-{totS, 9, 16, 4}-{totMes, 9, 25, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */