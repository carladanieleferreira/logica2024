programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome
		

		escreva("Digite o nome do jogador  :")
		leia(nome)
		
		escreva("\nDigite a idade :")
		leia(idade)


		se(idade<10){
			escreva("O jogador ",nome,"está na escolinha")
			}
		senao se(idade>=10 e idade<=17){
			escreva("O jogador ",nome," está na categoria de base")
			}
		senao se(idade>17 e idade<=40){
			escreva("O jogador ",nome," está na categoria profissional")}
		senao {
			escreva("O jogador ",nome," está na categoria Master")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */