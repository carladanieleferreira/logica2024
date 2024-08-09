programa
{
	// exercicio 2 :Criar um algoritmo que receba quatro notas e calcule a média. Se a média for maior que 7 deverá ser exibida a mensagem aprovado

//caso contrário deverá ser exibida a mensagem reprovado.
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media

		escreva("Digite a nota 1:")
		leia(nota1)
		
		escreva("\nDigite a nota 2:")
		leia(nota2)

		escreva("\nDigite a nota 3:")
		leia(nota3)

		escreva("\nDigite a nota 4:")
		leia(nota4)

 	media = (nota1 + nota2 + nota3 + nota4 )/4
 	
		se(media>7){
			escreva("APROVADO")
			}
			senao {
				escreva("REPROVADO")
				}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */