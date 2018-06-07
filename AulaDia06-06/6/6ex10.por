programa{
	/*
	 *  Uma empresa deseja calcular o novo preço de venda de seus 10 produtos. Para isso, faça um
	algoritmo que leia o nome e o preço de custo de cada produto e calcule o novo preço, acrescentando
	15% sobre o preço de custo. Mostre o nome e o novo preço de cada produto.
	 */
	funcao inicio(){
		real preco, novop
		cadeia nom

		preco = 0.0
		novop = 0.0
		nom = ""


		para(inteiro i =1; i<=10; i++){
			escreva("Inf o nome do produto: ")
			leia(nom)
			escreva("Inf o preco do produto: ")
			leia(preco)
			novop = preco+(preco*0.15)//se estivesse preco * 1.15 nao iria dar um numero exato
			escreva("Novo preco do prduto ", nom, " é de: ", novop, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */