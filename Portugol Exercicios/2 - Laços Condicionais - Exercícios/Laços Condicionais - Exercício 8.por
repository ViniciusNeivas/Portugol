programa
{
 /* Laços Condicionais
  *  
  *  8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
for maior que 100, caso contrário imprimi-la com o valor zero. */
	
	funcao inicio()
	{
		real variavelNumericaN

		escreva ("Digite a variável númerica N " )
		leia (variavelNumericaN)

		se (variavelNumericaN > 100){
		escreva ("A variável numérica N é igual a " + variavelNumericaN)
		}
		
		senao {
		escreva("A variável númerica N é  igual a 0" )		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */