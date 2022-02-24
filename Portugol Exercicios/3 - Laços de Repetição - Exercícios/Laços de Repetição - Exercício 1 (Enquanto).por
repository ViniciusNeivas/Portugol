programa
{
	/*
	 * Laço de Repetição (Enquanto)
	1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
	*/
	
	funcao inicio(){
	 
	real  media, numeroDigitado = 0, soma =0, somaTotal=0, numeroValoresDigitados=0
 
	
	enquanto (numeroDigitado>=0)
	
	{
		escreva ("Digite um número " )
		leia(numeroDigitado)
		se (numeroDigitado >0){
		numeroValoresDigitados ++
		somaTotal += numeroDigitado
		
				escreva ("\n")	
			}
	}
		media =somaTotal / numeroValoresDigitados
		escreva ("\nO Valor total "  + somaTotal)
		escreva ("\n")	 
		escreva ("\nO valor da média é " + media) 
		escreva ("\n")	
		escreva ("\nO número de valores válidos digitados " + numeroValoresDigitados)
		escreva ("\n")	
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 971; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */