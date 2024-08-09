programa
{ 
	// A padaria Hotpão vende uma certa quantidade de pães franceses e uma qu
	//antidade de broas a cada dia. Cada pãozinho custa R$ 0,50 e abroa custa R$ 5,00.
	//Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa
//conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. 
//Com base nestes fatos, faça um algoritmo para ler as quantidades de pães e de broas, e depois calcular os dados solicitados.
	funcao inicio()
	{
		inteiro paes, broas 
		real arrecadacao , poupanca
		
		escreva("Informe a quantidade de pães franceses vendidos:")
		leia(paes)
		
		escreva("Informe a quantidade de Broas vendidos:")
		leia(broas)

		arrecadacao = paes*0.5 + broas*5
		poupanca = 0.1*arrecadacao

		escreva("Você arrecadou: ",arrecadacao)
		escreva("\nPortanto deverá guardar:",poupanca," reais na poupança")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */