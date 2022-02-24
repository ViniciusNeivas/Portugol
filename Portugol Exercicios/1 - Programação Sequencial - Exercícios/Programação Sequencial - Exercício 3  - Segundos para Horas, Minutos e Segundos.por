programa
{
	/*
		Programa Sequencial
	3. Faça um sistema que leia a idade de uma pessoa 
	expressa em dias e mostre-a expressa em anos, meses e dias. 
	
	*/
	funcao inicio()
	{
		real segundos, horas, minutos

		escreva(" Por favor, insira a duração do evento em segundos ")
		leia (segundos)

		horas = segundos / 3600
		escreva (horas + " horas ")
		
		minutos = segundos / 3600 * 60
		escreva (minutos  + " minutos ")

		segundos = segundos * 1
		escreva (segundos + " segundos ")
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */