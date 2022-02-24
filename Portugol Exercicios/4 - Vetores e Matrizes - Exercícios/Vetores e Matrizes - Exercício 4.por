programa
{
/* 
Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
ou seja, diagonal principal.
*/
	
	funcao inicio()
	{
		inteiro valores [3][3]
	 	inteiro somaPrincDiagonal = 0
		inteiro soma = 0

	
        para(inteiro i = 0; i <= 2; i++){
        	para (inteiro d = 0; d <= 2; d++){
            escreva("Inspira o valor desejado ")
            leia(valores[i][d]) 
            soma = soma + valores[i] [d] 
            se (i ==d){somaPrincDiagonal = somaPrincDiagonal + valores [i][d]}
          
        	}
        }
			escreva("\nA soma dos valores da matriz é "  + soma)
			escreva("\nA soma da diagonal principal é " + somaPrincDiagonal)
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 766; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 11, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */