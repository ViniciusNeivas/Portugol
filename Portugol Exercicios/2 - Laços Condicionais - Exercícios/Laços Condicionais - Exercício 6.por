programa
{
	
	/* 
	 *  Laços Condicionais
	 *  6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/
	
	funcao inicio()
	{
	
		inteiro idade
		escreva ("Por favor, digite a idade do nadador "  )
		leia (idade)
		
		
		se (idade <5) {
			escreva (idade + " anos" + "\nVocê não tem idade suficiente.")
			
			}
		
		 se (idade <= 7 e idade >= 5)	{	
			escreva (idade  +  " anos" + "\nInfantil A - 5 a 7 anos.")
	 	}
		se (idade <= 11 e idade >= 8) {
			escreva (idade  +  " anos" + "\nInfantil B - 8 a 11 anos.")
			}
		se (idade == 13 ou idade == 12) {
			escreva (idade  +  " anos" + "\nJuvenil A - 12 a 13 anos.")
			}
		 se (idade <= 17 e idade >= 14){
		 	escreva (idade  +  " anos" + "\nJuvenil B - 14 a 17 anos.")
		 	}
		se (idade >= 18) {
			escreva (idade  +  " anos" + "\nAdultos - Maiores de 18 anos.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */