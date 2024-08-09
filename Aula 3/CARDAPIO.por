/*O cardápio de uma lanchonete é exibido abaixo. Prepare um algoritmo que exiba o 
cardápio e depois  leia a quantidade de cada item que você consumiu.  
Calcule o total da conta.  O usuário deverá quando adicionar um item ter 
a confirmação para continuar inserindo outros itens no cardápio. 

1- Hambúrguer................. R$ 3,00
2- Cheeseburger.............. R$ 2,50
3- Fritas............................ R$ 2,50
4- Refrigerante................. R$ 1,00
5- Milkshake..................... R$ 3,00 
0 - Sair */
programa
{
	
	funcao inicio()
	{
		inteiro opcaoMenu, nHamburguer, nCheeseburguer, nFritas, nRefrigerante, nMilkshake 

		inteiro quantidade=0
		real valorH=0, valorC=0, valorF=0, valorR=0, valorM=0, valorTotal=0
		real hamburguer=0, cheeseburguer=0, fritas=0, refrigerante=0, milkshake=0

		escreva("Olá, faça o seu pedido através das seguintes opções: \n \n")

		faca 
		{
		escreva("1 - Hamburguer................. R$ 3,00\n")
		escreva("2 - Cheeseburger.............. R$ 2,50\n")
		escreva("3 - Fritas............. R$ 2,50\n")
		escreva("4 - Refrigerante............. R$ 1,00\n")
		escreva("5 - Milkshake............. R$ 3,00\n")
		escreva("0 - Sair/Finalizar Pedido\n")
		leia(opcaoMenu)

		se(opcaoMenu==1) 
		{	
			escreva("Escreva a quantidade de Hamburgueres desejada: ")
			leia(nHamburguer)
			valorH=nHamburguer*(3.00)
			escreva("Voce adicionou ", nHamburguer, " Hamburgueres no total de R$", valorH, "\n\n")
			escreva("Continue seu pedido: \n")
		}
		senao se (opcaoMenu==2) 
		{  
			escreva("Escreva a quantidade de Cheeseburgueres desejada: ")
			leia(nCheeseburguer)
			valorC=nCheeseburguer*(2.50)
			escreva("Voce adicionou ", nCheeseburguer, " Cheeseburgueres no total de R$", valorC, "\n\n")
			escreva("Continue seu pedido: \n")
		}
		senao se (opcaoMenu==3) 
		{  
			escreva("Escreva a quantidade de Fritas desejada: ")
			leia(nFritas)
			valorF=nFritas*(2.50)
			escreva("Voce adicionou ", nFritas, " Fritas no total de R$", valorF, "\n\n")
			escreva("Continue seu pedido: \n")
		}
		senao se (opcaoMenu==4) 
		{  
			escreva("Escreva a quantidade de Refrigerante desejada: ")
			leia(nRefrigerante)
			valorR=nRefrigerante
			escreva("Voce adicionou ", nRefrigerante, " Refrigerantes no total de R$", valorR, "\n\n")
			escreva("Continue seu pedido: \n")			
		}
		senao se (opcaoMenu==5) 
		{  
			escreva("Escreva a quantidade de Milkshakes desejada: ")
			leia(nMilkshake)
			valorM=nMilkshake*3.00
			escreva("Voce adicionou ", nMilkshake, " Milkshakes no total de R$", valorM, "\n\n")
			escreva("Continue seu pedido: \n")			
		}
		


		}		
		enquanto (opcaoMenu!=0)
		valorTotal=(valorH+valorC+valorF+valorR+valorM)
		escreva("\n\nO seu pedido deu um total de R$", valorTotal)
		//valortotal=valores+++

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2760; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */