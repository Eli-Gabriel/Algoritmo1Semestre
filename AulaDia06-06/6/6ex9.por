programa{
	/*
	 * Faça um algoritmo que leia duas notas de 6 alunos. Calcule e escreva a média entre essas 2 notas de cada aluno e a mensagem conforme abaixo:
	Média Mensagem
	Média >= 0.0 e média < 5.0 reprovado
	Média >= 5.0 e média < 7.0 exame
	Média >= 7.0 e média <= 10.0 aprovado
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
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 768; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */