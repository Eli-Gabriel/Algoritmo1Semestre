/*Usando o Portugol Studio escreva um programa que preenche um vetor de inteiros
com 10 posições de números maiores ou iguais a 50 e menores que 100, e imprima o
maior número armazenado neste vetor. Observe que, sempre que o usuário digitar um
número fora do intervalo permitido o programa deverá solicitar outro número até que
o vetor esteja preenchido. Observe também que o seu programa deverá imprimir,
além do maior número armazenado, o vetor contendo os números digitados*/
programa{
	inclua biblioteca Util-->u//testes
	funcao inicio(){
		inteiro vetorA[10], maior=0, valor=0

		para(inteiro i=0; i<10; i++){
			escreva("Digite um valor entre 50 e 100: ")
			leia(valor)
			//valor = u.sorteia(50, 100)//testes
			se(valor>49 e valor<100){
				vetorA[i] = valor
				se(valor>maior){
					maior = valor
				}
			}senao{
				escreva("Digite apeans valores entre 50 e 100")
				i--
			}
		}

		escreva("\nVetor preenchido: ")
		para(inteiro i=0; i<10; i++){
			escreva(vetorA[i], ", ")
		}
		escreva("\nMaior valor digitado: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */