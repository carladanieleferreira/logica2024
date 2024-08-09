programa
{
	inclua biblioteca Matematica-->mat

	
	funcao inicio()
	{
		real peso, altura ,imc 

		escreva("Informe a altura: ")
		leia(altura)

		escreva("Informe o peso: ")
		leia(peso)

		imc= peso/(mat.potencia(altura,2))

		// imc= peso/(altura*altura) Maneira mais simples sem utilizar biblioteca 


		escreva("O IMC atual é: ",imc)
		
		se(imc<18.5){
			escreva("\nA classificação de acordo com a OMS é Abaixo do peso normal")
		}
		senao se(imc>=18.5 e imc<24.9){
			escreva("\nA classificação de acordo com a OMS é Peso normal")
		}
		senao se(imc>=25 e imc<29.9){
			escreva("\nA classificação de acordo com a OMS é Excesso de peso")
		}
		senao se(imc>=30 e imc<34.9){
			escreva("\nA classificação de acordo com a OMS é Obesidade classe I")
		}
		senao se(imc>=35 e imc<39.9){
			escreva("\nA classificação de acordo com a OMS é Obesidade classe II")
		}
		senao se(imc>=40){
			escreva("\nA classificação de acordo com a OMS é Obesidade classe III")
		}
	
			}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */