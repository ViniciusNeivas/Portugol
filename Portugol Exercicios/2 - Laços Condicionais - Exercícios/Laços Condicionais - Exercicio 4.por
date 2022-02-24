programa
{

			
	/* 	Laços Condicionais
	 *  4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.*/
	
	funcao inicio()
	{
		inteiro numero

		escreva ("Digite um número inteiro ")
		leia (numero)
	
	// Positivo, negativo e neutro
	
		se (numero > 0) {
		escreva ("O número digitado é positivo!!!" ) 
		}
		senao se (numero < 0){
		escreva ("O número digitado é negativo !!!")
		}
		senao se (numero == 0) {
		escreva ("O número digitado é neutro !!!")
		}
		
		
		// Par e impar 

		se (numero % 2 ==0)  {
		escreva (" \nO número digitado é par !!!")		
		}
		senao {
		escreva (" \nO número digitado é impar !!!")}
			}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */