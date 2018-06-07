programa{
	/*
	 * Faça um algoritmo que leia o nome e o salário de vários funcionários de uma determinada empresa.
	Escreva o nome de todos os funcionários que possuem o salário maior ou igual a R$ 1000,00. Para
	encerrar a leitura, será fornecido um valor negativo, para o salário.
	 */
	funcao inicio(){
		inteiro sal, qtdi
		cadeia nome, nomes

		sal = 1
		qtdi = 0
		nome = ""
		nomes = ""

		enquanto(sal>=0){
			escreva("Informe seu salário: ")
			leia(sal)
			se(sal>=1000){
				escreva("Informe seu nome: ")
				leia(nome)
				nomes = nomes + "\n" + nome
			}
		}
		
		escreva("Funcionários com salarios superior à R$1000,00: ", nomes, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */