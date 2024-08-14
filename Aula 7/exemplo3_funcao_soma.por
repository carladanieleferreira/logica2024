programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Digite o primeiro valor: ")
		leia(num1)

		escreva("Digite o segundo valor: ")
		leia(num2)
		soma(num1, num2)
	}

	funcao soma(inteiro num1, inteiro num2){
		inteiro soma = num1 + num2
		escreva("O valor da soma de ",num1," + ",num2," = ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */