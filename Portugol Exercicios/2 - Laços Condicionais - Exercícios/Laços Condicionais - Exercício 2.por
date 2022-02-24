programa
{
	/*
	 Laços Condicionais
	 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/
	
	funcao inicio()
	{

	real numeroHorasTrabalhadas, qtdeHoraExtra, salario, horaExtra = 0.0

	escreva ("Digite o número de horas trabalhadas ")
	leia (numeroHorasTrabalhadas) // --> 60 -50 = 10 *20

	se (numeroHorasTrabalhadas > 50){
		qtdeHoraExtra = numeroHorasTrabalhadas - 50
		horaExtra = qtdeHoraExtra * 20.00
		salario = 50.00 * 10.00

		escreva (" \nSalario Normal " + salario)
		escreva (" \nValor das horas extras " + horaExtra)
		escreva ("\nSalário Total ", (salario + horaExtra))
	}

	senao {

		qtdeHoraExtra = 0.0
		salario = numeroHorasTrabalhadas * 10.00
		
		escreva (" \nSalario Normal " + salario)
		escreva (" \nValor das horas extras " + horaExtra)
		escreva ("\nSalário Total ", (salario + horaExtra))
	}

		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */