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
	inclua biblioteca Util --> u
	funcao inicio(){
		cadeia lojas[8]={"LJ1","LJ2","LJ3","LJ4","LJ5","LJ6","LJ7","LJ8"}//deu preguiça de ficar colocando nomes toda hora
		cadeia produtos[4]={"PD1","PD2","PD3","PD4"}//deu preguiça de ficar colocando nomes toda hora
		real precos[8][4]

		para(inteiro i = 0; i<8; i++){
			para(inteiro j = 0; j<4; j++){
				//precos[i][j] = u.sorteia(15, 121)//tambem deu preguiça aqui
				escreva("Digite o valor do produto ",produtos[j]," para a loja ",lojas[i],": ")
				leia(precos[i][j])
			}
		}

		escreva("Produtos cujo preço não ultrapassa R$120,00 em sua espectivas lojas\n")
		para(inteiro i = 0; i<8; i++){
			para(inteiro j = 0; j<4; j++){
				se(precos[i][j]<=120){
					escreva("Produto ",produtos[j]," pertencente à loja ",lojas[i],". Preço: ",precos[i][j],"\n")	
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
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */