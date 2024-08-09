programa
{
// Exercicio12: Criar um algoritmo para ler dois números do tipo inteiro e mostrar se um é multiplo do outro em qualquer ordem de digitação.
	
	funcao inicio()
	{
		inteiro numero1, numero2, resto1, resto2
		escreva("Digite o primeiro Número: ")
		leia(numero1)

		escreva("Digite o segundo Número: ")
		leia(numero2)

		resto1 = numero1%numero2 //desse jeito garante a independencia da ordem digitada
		resto2 = numero2%numero1

	se(resto1==0 ou resto2==0){
		escreva("Os números são múltiplos ")
		
		}
		senao {
			escreva("Os números não são múltiplos ")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */