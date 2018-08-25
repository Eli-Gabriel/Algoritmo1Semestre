/*Faça um algoritmo que carregue:
? Um vetor com oito posições com os nomes
das lojas ;
? Um outro vetor com quatro posições com os
nomes dos produtos;
? Uma matriz com os preços de todo s os
produtos em cada loja.
? O algoritmo deve mostrar todas as relações
(nome do produto ? nome da loja) nas quais
o preço não ultrapasse R$ 120,00*/
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
		escreva("Produtos cujo preço não ultrapassa R$120,00 em sua espectivas lojas")
		para(inteiro i = 0; i<8; i++){
			para(inteiro j = 0; j<4; j++){
				se(precos[i][j]<=120){
					escreva("Produto ",produtos[j]," pertencente à loja ",lojas[i],": \n")	
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
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */