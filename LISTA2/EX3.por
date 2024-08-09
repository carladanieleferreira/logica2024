programa
{
	// Exercicio 3: Escreva um programa que encontre o valor máximo entre 2 números
	funcao inicio()
	{
		inteiro numero1 , numero2
		 
		escreva("Digite o primeiro número:")
		leia(numero1)
		escreva("\nDigite o segundo número:")
		leia(numero2)

		se(numero1>numero2){
			escreva("O número ",numero1," é maior que o número ",numero2)
			}
		senao se(numero2>numero1 ){
			escreva("O número ",numero2," é maior que o número ",numero1)
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */