programa
{
	/*Exercicio 8:Um motorista deseja colocar no seu tanque X reais de gasolina. 
	Escreva um algoritmo para ler o preço do litro da gasolina e o valor do
pagamento, e exibir quantos litros ele conseguiu colocar no tanque.*/

	funcao inicio()
	{
		real preco_gasolina, valor_abastecido , litros 

		escreva("Informe o valor do preço da gasolina:")
		leia(preco_gasolina)

		escreva("Informe o valor do pagamento a ser realizado:")
		leia(valor_abastecido)

		litros = valor_abastecido/preco_gasolina

		escreva("Com ",valor_abastecido," reais você conseguirá abastecer ", litros," litros de gasolina no tanque do seu veículo!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */