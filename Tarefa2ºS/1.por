programa{
	funcao inicio(){
		/*construa um algoritmo que calcule a quantidade de
		latas de tinta necess�rias e o custo para pintar tanques
		cil�ndricos que armazena leite in natura, em que s�o
		fornecidos a altura e o raio desses cilindros. 
		Sabemos que:
		- a lata de 5 litros de tinta custa R$ 50,00
		- cada litro de tinta pinta 3 metros quadrados.
		- dados de entrada: H(altura) e R(raio)
		- dados de sa�da: C(custo) e QTDE(quantidade)
		lata(5L) = 15 m�
		L = 3m�
		R$ 50,00 = 15m�
		*/
		real r, alt, area, preco=0.0, medida=0.0
		inteiro qtd=0

		escreva("Digite o Raio do Tanque: ")
		leia(r)
		escreva("Digite a Altura do Tanque: ")
		leia(alt)
		area = (2*3.14)*r*alt

		//escreva(area, "\n")//para tirar a prova real depois
		faca{//a anota��o no come�o da quest�o explica melhor os numeros abaixo
			preco +=50
			medida +=15//valor que aumenta conforme s�o precisas mais latas
			qtd++
		}enquanto(medida<area)//medida total da area que as latas cobrem em rela��o a area total
		
		escreva("Ira custar o valor de R$", preco, "\n")
		escreva("Quantidades de latas a serem compradas: ", qtd, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1003; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */