programa{
	funcao inicio(){
		inteiro idade, anodiv, anomod, mesdiv, dia

		escreva("Informe sua idade em dias: \n")
		leia(idade)

		anodiv = idade/365
		anomod = idade%365

		mesdiv = anomod/30
		dia = anomod%30

		escreva("A pessoa possui ", anodiv," anos, ", mesdiv," meses e ", dia, " dias.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */