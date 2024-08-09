programa
{
	// Exercicio 9 : Faça um algoritmo que leia um número e retorne como resposta se ele é par ou impar
	funcao inicio()
	{
		inteiro numero
		real resto
		
		
		escreva("Digite o Número que deseja saber se é par ou ímpar: ")
		leia(numero)

		resto= numero%2

		se(resto==0){
			escreva("O Número ",numero," é Par")
			}
			senao{
				escreva("O Número ",numero," é ímpar")
				}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */