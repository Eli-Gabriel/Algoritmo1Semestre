/*Usando o Portugol Studio escreva um programa que preenche um vetor de inteiros
com 10 posi��es de n�meros maiores ou iguais a 50 e menores que 100, e imprima o
maior n�mero armazenado neste vetor. Observe que, sempre que o usu�rio digitar um
n�mero fora do intervalo permitido o programa dever� solicitar outro n�mero at� que
o vetor esteja preenchido. Observe tamb�m que o seu programa dever� imprimir,
al�m do maior n�mero armazenado, o vetor contendo os n�meros digitados*/
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
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */