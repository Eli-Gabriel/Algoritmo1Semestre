programa{
	funcao inicio(){
		/*- construa um algoritmo que permita fazer
		um levantamento do estoque de vinhos de
		uma adega, tendo como dados de entrada
		tipos de vinho, sendo: ?T? para tinto, ?B? para
		branco e ?R? para rosê. Especifique:
		- a) a porcentagem de cada tipo sobre o total
		geral de vinhos;
		- b) a quantidade de vinhos é desconhecida,
		utilize como finalizador ?F? de fim.
		*/
		inteiro qtd = 0, tinto=0, branco=0, rose=0//quantidade total e individual de vinhos
		real pctT=0.0, pctB=0.0, pctR=0.0//porcentagens
		caracter vinho = 'f'//recebe o caracter digitado pelo usuario
		logico parada = verdadeiro//controle do ultimo caracter digitado

		faca{
			escreva("Digite um tipo de vinho: \n'T' para tinto\n'B' para branco\n'R' para rose\n'F' para parar a contagem\n=====")
			leia (vinho)			
			se(vinho!='f'){//verifica se o usuario digitou o valor F
				qtd++
				
				se(vinho=='t'){//classica o vinho
					tinto++
				}senao{//classica o vinho²
					se(vinho=='b'){branco++}
					se(vinho=='r'){rose++}
				}				
			}senao{
				parada = falso//caso tenha digitad "F"
			}
		}enquanto(! parada)

		//calcular porcentagens usando regra de 3
		pctT = (100.0*tinto)/qtd
		pctB = (100.0*branco)/qtd
		pctR = (100.0*rose)/qtd

		escreva("Quantidade total de vinhos: ", qtd, "\n")
		escreva("Porcentagem de vinho Tinto: ", pctT, "\n")
		escreva("Porcentagem de vinho Branco: ", pctB, "\n")
		escreva("Porcentagem de vinho rose: ", pctR, "\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */