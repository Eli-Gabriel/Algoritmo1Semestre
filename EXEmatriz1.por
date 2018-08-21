programa{
	funcao inicio(){
		caracter valor[10][10]
		inteiro i=0, j=0

		para(i = 0; i<10; i++){
			para(j = 0; j<10; j++){
				escreva("Digite o valor[",i+1,"][",j+1,"]: ")
				leia(valor[i][j])
			}
		}

		limpa()
		
		para(i = 0; i<10; i++){
			escreva("\nlinha ", i+1, ": ")
			para(j = 0; j<10; j++){
				escreva(valor[i][j], ", ")
			}
		}
		/*
		i=0
		j=0
		limpa()

		enquanto(i<10){
			enquanto(j<10){
				escreva(valor[i][j], " ")
				j++				
			}
			j=0
			i++
			escreva("\n")
		}
		*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */