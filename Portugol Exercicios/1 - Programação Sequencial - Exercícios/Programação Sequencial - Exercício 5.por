programa
{
		/*
		 Programação Sequencial
		 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.*/

	
	funcao inicio()
	{
		cadeia nome		
		real nota1, nota2, nota3
		real mediaPoderada
		
		escreva(" Por favor, insira a primeira nota ")
		leia (nota1)

		escreva(" Por favor, insira a segunda nota ")
		leia (nota2)

		escreva(" Por favor, insira a terceira nota ")
		leia (nota3)

		mediaPoderada = (((nota1 * 2) + (nota2 * 3) + (nota3* 5)) / 10)
 		escreva (" A média final é "  +  mediaPoderada) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */