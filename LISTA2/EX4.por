programa
{
	
	funcao inicio()
	{
		inteiro numero1 
		inteiro numero2 
		caracter operacao
		 

		escreva("Digite o primeiro número:")
		leia(numero1)
		escreva("\nDigite o segundo número:")
		leia(numero2)

		escreva ("Digite a operaçaõ desejada:")
		leia(operacao)

		escolha(operacao){

			caso'+' : escreva(numero1 + numero2)
			pare
			caso'-' : escreva(numero1 - numero2)
			pare
			caso'/' : escreva(numero1/numero2)
			pare
			caso'*' : escreva(numero1*numero2)
			pare

			caso contrario : escreva ("\nAlgo deu errado, tente novamente ")
			pare
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */