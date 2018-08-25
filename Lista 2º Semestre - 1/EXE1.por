/*Faça um algoritmo que receba o
número sorteado em um dado durante 10
jogadas , mostre os números sorteados e a
frequência com que apareceram.*/
programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro dado[6]
		inteiro num = 0

		para(inteiro i=0; i<10; i++){
			num = u.sorteia(0, 5)
			dado[num] = dado[num]++
		}

		para(inteiro i=0; i<6; i++){
			se(dado[i]!=0){
				escreva("\nNúmero ", (i+1)," sortado ", dado[i], " vezes.")
			}			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */