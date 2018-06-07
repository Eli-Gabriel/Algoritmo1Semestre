programa{
	funcao inicio(){
		inteiro nt1, nt2, nt3
		real media

		escreva("Nota da atividade em laboratório\n")
		leia(nt1)
		escreva("Nota da avaliação semestral\n")
		leia(nt2)
		escreva("Nota da prova final\n")
		leia(nt3)

		se ((nt1>100 ou nt1<0) ou (nt2>100 ou nt2<0) ou (nt3>100 ou nt3<0)){
			escreva ("Formato de nota irregular")
		} senao{
			media = ((nt1*2)+(nt2*3)+(nt3*5))/10
			escreva("Média do aluno: ", media, " pontos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */