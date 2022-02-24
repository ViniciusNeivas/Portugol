programa
{		
	/*	Laços de Repetição	(para) 
	 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.*/
	
	funcao inicio()
	{
		real sal, somaSal = 0.0, mediaSal, maiorSal = 0.0
		real somanf = 0.0, medianf, perc100, cont100 = 0.0

		inteiro nf, hab = 3, x
	
	para (x = 0; x < hab; x++){
		
		escreva("Digite o salário ")
		leia(sal)

		escreva("Digite o número de filhos (as) ")
		leia (nf)

		somaSal = somaSal + sal	
		somanf = somanf + nf		

		se (sal > maiorSal){
			maiorSal = sal
		}
		se (sal<= 100){
			cont100++
			}
		}	

		mediaSal = somaSal / hab
		medianf = somanf / hab
		perc100 = (cont100 / hab) * 100

		escreva("\nMédia salarial dos habitantes " + mediaSal)
		escreva("\nMédia de filhos (as) dos habitantes " + medianf)
		escreva("\nMaior Salário R$ " + maiorSal)
		escreva("\nPorcentagem de habitantes até R$ 100.00: " + perc100)
		escreva("\nQuantidade de habitantes que recebem até R$ 100,00: " + cont100)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */