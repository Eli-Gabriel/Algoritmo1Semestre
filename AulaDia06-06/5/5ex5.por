programa{
	/*
	 * Escreva um algoritmo que leia o nome do curso de 200 alunos. Verifique quantos alunos est�o no curso de Inform�tica. Mostre o resultado.
	 */
	funcao inicio(){
		inteiro inf
		cadeia n

		inf = 0


		para(inteiro i =1; i<=200; i++){
			escreva("Inf o seu Curso: ")
			leia(n)
			se(n=="inf" ou n=="Inf" ou n=="INF"){
				inf++
			}
		}

		escreva("Qtd de alunos de Inform�tica: ", inf, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */