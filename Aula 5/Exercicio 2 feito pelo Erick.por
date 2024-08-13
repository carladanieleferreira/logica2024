programa
{
	funcao inicio()
	{
		cadeia nomes[5]
		real alturas[5]

		para (inteiro i = 0; i < 5; i++)
		{
			escreva("Nome: ")
			leia(nomes[i])			
			escreva("Altura: ")
			leia(alturas[i])

			se (alturas[i] <= 0)
			{
				escreva("Altura inválida! O valor deve ser superior a zero.\n")
				i--
			}
		}

		escreva("\nOs nomes e alturas registradas são: ")
		para (inteiro i = 0; i < 5; i++)
		{
			escreva("\nNome: ", nomes[i], "\t\t | Altura: ", alturas[i], "m")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 5, 9, 5}-{alturas, 6, 7, 7}-{i, 8, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */