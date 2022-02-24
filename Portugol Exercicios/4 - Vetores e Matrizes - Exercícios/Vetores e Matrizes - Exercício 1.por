programa
{
	/*
		1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.	
	*/
	
	funcao inicio()
	{
		real valoresPontuacao [5]
		real maiorPontuacao = 0.0
		real soma
		

		para ( inteiro i= 0; i <=4; i++){
			escreva ("\nDigite a " + (i+1) + " ª pontuação da atividade " )
			leia (valoresPontuacao [i])
			
			se (valoresPontuacao [i]>maiorPontuacao){
			maiorPontuacao = maiorPontuacao + valoresPontuacao [i]
			maiorPontuacao = valoresPontuacao [i]
				}
			}
			escreva ("\nA sua maior pontuação é   " + maiorPontuacao)
			escreva("\n")
			
		para ( inteiro i= 0; i <=4; i++){
		
			escreva ("\nAs pontuações digitadas foram  " + valoresPontuacao [i])
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */