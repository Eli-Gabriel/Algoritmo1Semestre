programa{
	/*
	 * Fa�a um algoritmo que leia duas notas de 6 alunos. Calcule e escreva a m�dia entre essas 2 notas de cada aluno e a mensagem conforme abaixo:
	M�dia Mensagem
	M�dia >= 0.0 e m�dia < 5.0 reprovado
	M�dia >= 5.0 e m�dia < 7.0 exame
	M�dia >= 7.0 e m�dia <= 10.0 aprovado
	 */
	funcao inicio(){
		inteiro n, nota1, nota2
		real media
		cadeia sit

		n = 0
		nota1 = 0
		nota2 = 0
		media = 0.0
		sit = ""


		para(inteiro i =1; i<=6; i++){
			escreva("Inf primeira nota: ")
			leia(nota1)
			escreva("Inf segunda nota: ")
			leia(nota2)
			media = (nota1+nota2)/2
			se(media<=10.0 e media>=7.0){
				escreva("Aprovado\n")
			}senao{
				se(media<7.0 e media >=5.0){
					escreva("Exame\n")
				}
				se(media<5.0){
					escreva("Reprovado\n")
				}
			}
		}
	}
}







/*
 * 
 * 
				
 */






/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */