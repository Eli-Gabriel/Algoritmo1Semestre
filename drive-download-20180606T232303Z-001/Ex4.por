programa{
	funcao inicio(){
		inteiro x, y, z

		escreva("Informe x: \n")
		leia(x)
		escreva("Informe y: \n")
		leia(y)
		escreva("Informe z: \n")
		leia(z)

		se(x==y e y==z){
			escreva("Tri�ngulo Equilatero\n")
		} senao {
			se (x!=y e x!=z e y!=z){
				escreva("Tri�ngulo Escaleno\n")
			}senao {
				escreva("Tri�ngulo Is�sceles\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */