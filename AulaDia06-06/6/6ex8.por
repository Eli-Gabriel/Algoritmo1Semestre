programa{
	/*
	 * Fa�a um algoritmo que leia o nome e o sal�rio de v�rios funcion�rios de uma determinada empresa.
	Escreva o nome de todos os funcion�rios que possuem o sal�rio maior ou igual a R$ 1000,00. Para
	encerrar a leitura, ser� fornecido um valor negativo, para o sal�rio.
	 */
	funcao inicio(){
		inteiro sal, qtdi
		cadeia nome, nomes

		sal = 1
		qtdi = 0
		nome = ""
		nomes = ""

		enquanto(sal>=0){
			escreva("Informe seu sal�rio: ")
			leia(sal)
			se(sal>=1000){
				escreva("Informe seu nome: ")
				leia(nome)
				nomes = nomes + "\n" + nome
			}
		}
		
		escreva("Funcion�rios com salarios superior � R$1000,00: ", nomes, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */