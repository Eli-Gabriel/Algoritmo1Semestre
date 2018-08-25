/*Fa�a um algoritmo que carregue:
? Um vetor com oito posi��es com os nomes
das lojas ;
? Um outro vetor com quatro posi��es com os
nomes dos produtos;
? Uma matriz com os pre�os de todo s os
produtos em cada loja.
? O algoritmo deve mostrar todas as rela��es
(nome do produto ? nome da loja) nas quais
o pre�o n�o ultrapasse R$ 120,00*/
programa{
	funcao inicio(){
		cadeia lojas[8]={"LJ1","LJ2","LJ3","LJ4","LJ5","LJ6","LJ7","LJ8"}
		cadeia produtos[4]={"PD1","PD2","PD3","PD4"}
		real precos[8][4]

		para(inteiro i = 0; i<8; i++){
			para(inteiro j = 0; j<4; j++){
				escreva("Digite o valor do produto ",produtos[j]," para a loja ",lojas[i],": ")
				leia(precos[i][j])
			}
		}

		limpa()
		escreva("Produtos cujo pre�o n�o ultrapassa R$120,00 em sua espectivas lojas")
		para(inteiro i = 0; i<8; i++){
			para(inteiro j = 0; j<4; j++){
				se(precos[i][j]<=120){
					escreva("Produto ",produtos[j]," pertencente � loja ",lojas[i],": \n")	
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */