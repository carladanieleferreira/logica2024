programa
{
	
	funcao inicio()
	{
		inteiro idade, condicao
		cadeia nome
		

		escreva("Digite o nome do usuário :")
		leia(nome)
		
		escreva("\nDigite a idade :")
		leia(idade)

		escreva("Caso seja GESTANTE digite 1\nCaso seja DEFICIENTE FISICO digite 2 \nEm caso contrário as opções anteriores digite 3:")
		leia(condicao)
		

		se(idade>=65 ou condicao==1 ou condicao ==2){
			escreva("Você deve se direcionar a Fila Preferencial")
			}
		senao {
			escreva("Você deve se direcionar a Fila Comum")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */