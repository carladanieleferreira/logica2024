programa
{
	/* 2) Escreva um programa que apresente um menu com as seguintes opções:
    Deverá ser criado um vetor com até cinquenta convidados.  
    Para inserir um novo convidado deverá ser verificado no     vetor se a posição está vazia.
    Quando remover um convidado deverá ser atribuído vazio a posição do vetor.
    Pagamento: Para cada convidado deverá ser cobrado o valor de 120,00. 
    Exibir o total que deverá ser pago e quantidade     de convidados presentes. 
    Obs:  Criar funções para cada opção.
Menu de opções:
1 - inserir nome:
2 - listar convidados
3 - remover nome
4 - pagamento
0 - sair
Digite a opção:
*/
	funcao inicio()
	{
		inteiro opcao,numero=0, quantidade_convidados=0 , valorTotal=0
		cadeia nome[5] , nome_removido
		
	
		faca{
			
			escreva("\n1 - Inserir nome: ")
			escreva("\n2 - Listar convidados: ")
			escreva("\n3 - Remover nome: ")
			escreva("\n4 - Pagamento:")
			escreva("\n0 - Sair\n")
			escreva("\nDigite a opção: ")
			leia(opcao)
			limpa()
				se(opcao==1) 
						{	limpa()
							para(inteiro i=0; i < 5; i++){
							escreva("Escreva o seu nome: ")
							leia(nome[i])	
							}
						}
				se(opcao==2) 
						{	
							para(inteiro i=0; i < 5; i++){
								escreva("\nA lista de convidados é está: ",nome[i])
							}
						}
			
				se(opcao==3)
						{
							limpa()
							escreva("Escreva o nome que será removido: ")
							leia(nome_removido)

							para(inteiro i=0; i < 5; i++){
									se (nome_removido == nome[i]){
										nome[i]=""
									}
							}
						}
				se(opcao==4)
						{
							limpa()
							para(inteiro i=0; i < 5; i++){
							se(nome[i]!=""){
								quantidade_convidados+=numero
								valorTotal=quantidade_convidados*120

							}
							escreva("O valor total a ser pago é:R$ ",valorTotal, " para o total de ",quantidade_convidados," convidados")
							}

						}
		}enquanto(opcao!=0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */