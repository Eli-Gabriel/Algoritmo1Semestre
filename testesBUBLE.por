programa{
	inclua biblioteca Util-->u
	funcao inicio(){
		inteiro vet[10], aux=0


		para(inteiro i=0; i<10; i++){
        		vet[i] = u.sorteia(1, 15)
        	}

        	escreva("Vetor DezOrganizado:\n")
        	para(inteiro i=0; i<10; i++){
        		escreva(vet[i], ", ")
        	}
        	escreva("\n")

		para(inteiro i = 0; i<10; i++){
            para(inteiro j = 0; j<9; j++){
                se(vet[j] > vet[j + 1]){
                    aux = vet[j]
                    vet[j] = vet[j+1]
                    vet[j+1] = aux
                }
            }
        	}

        	escreva("Vetor Organizado:\n")

        	para(inteiro i=0; i<10; i++){
        		escreva(vet[i], ", ")
        	}
        	escreva("\n")
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */