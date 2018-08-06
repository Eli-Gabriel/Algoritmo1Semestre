programa{
	funcao inicio(){
		/*construa um algoritmo que calcule a quantidade de
		latas de tinta necessárias e o custo para pintar tanques
		cilíndricos que armazena leite in natura, em que são
		fornecidos a altura e o raio desses cilindros. 
		Sabemos que:
		- a lata de 5 litros de tinta custa R$ 50,00
		- cada litro de tinta pinta 3 metros quadrados.
		- dados de entrada: H(altura) e R(raio)
		- dados de saída: C(custo) e QTDE(quantidade)
		lata(5L) = 15 m²
		L = 3m²
		R$ 50,00 = 15m²
		*/
		real r, alt, area, preco=0.0, medida=0.0
		inteiro qtd=0

		escreva("Digite o Raio do Tanque: ")
		leia(r)
		escreva("Digite a Altura do Tanque: ")
		leia(alt)
		area = (2*3.14)*r*alt

		//escreva(area, "\n")//para tirar a prova real depois
		faca{//a anotação no começo da questão explica melhor os numeros abaixo
			preco +=50
			medida +=15//valor que aumenta conforme são precisas mais latas
			qtd++
		}enquanto(medida<area)//medida total da area que as latas cobrem em relação a area total
		
		escreva("Ira custar o valor de R$", preco, "\n")
		escreva("Quantidades de latas a serem compradas: ", qtd, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1003; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */