programa
{
	//Exercicio 11: ler idade da pessoa e classificar quanto ao voto em opcional , não pode votar e voto obrigatório
	
	funcao inicio()
	{
		inteiro idade

		escreva("Informe a idade do indivíduo: ")
		leia(idade)
		
		se(idade<16){
			escreva("\nEsta pessoa não está habilitada a votar")
		}
		senao se(idade>=16 e idade<18){// pq não consigo utilizar ou e "e" juntos em uma condição 
			escreva("\nEsta pessoa possui voto opcional")
			}
		senao se (idade>=70){
			escreva("\nEsta pessoa possui voto opcional")
		}
		senao se(idade>=18 e idade<70){
			escreva("\nEsta pessoa possui voto obrigatório")
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */