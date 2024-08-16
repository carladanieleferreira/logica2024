programa
{
	inteiro numerodeVagas[30]	
				
	funcao inicio()
    	{
    				inteiro opcao   				
    				inteiro vagaSelecionada=0

    				para (inteiro i=0; i < 30; i++){numerodeVagas[i]=0}
			    	faca
			    	{
			        escreva("\n----------------------------------\n") 
			        escreva("1-Entrada de Veículo\n")
			        escreva("2-Saída de Veículo\n")
			        escreva("3-Listar vagas\n")
			        escreva("4-Sair do programa\n")
			        escreva("----------------------------------\n")
			        leia(opcao)
			        se(opcao == 1)			        
			        {
			            se (verifNumdeVagaDigitado(vagaSelecionada))
			            	{
			            		se (processarEntrada(vagaSelecionada))
		            				{
		            					escreva("Vaga Disponível")
		            				}	senao{escreva("Vaga Ocupada/Indisponível")}
		            					            	
			            	}senao{escreva("Vaga Inexistente -- ou ++30")}
			            	
			            	
			            
			            	
			        }
			        se(opcao == 2)
			        {	  
			        	  
			            se (verifNumdeVagaDigitado(vagaSelecionada))
			            	{
			            		se (processarSaida(vagaSelecionada))
		            				{
		            					escreva("Vaga Liberada")
		            				}	senao{escreva("Vaga não ocupada, não pode ser liberada.")}
		            					            	
			            	}senao{escreva("Vaga Inexistente -- ou ++30")}
			        }
			        se(opcao == 3)
			        {
			            listagemVagas()
			        }
			        senao
			        {
			            se(opcao == 4)
			            {
			                escreva("\nPrograma encerrado.\n")
			            }
			        }
			        se (opcao > 4 ou opcao<=0)
			        	{
			        		escreva("\nOpção inexistente. Tente uma das quatro opções listadas abaixo:")
			        	}
			    	}
			 	enquanto (opcao != 4)
			 	
    	}

	funcao logico processarEntrada(inteiro &vSelecionada){		
			se (numerodeVagas[vSelecionada]==0)
					{
					numerodeVagas[vSelecionada]=1
					retorne verdadeiro
					}
	
					senao{retorne falso}
		
	}
	
	funcao logico processarSaida(inteiro &vSelecionadaSaida){
		se (numerodeVagas[vSelecionadaSaida]==1)
					{
					numerodeVagas[vSelecionadaSaida]=0
					retorne verdadeiro
					}
	
					senao{retorne falso}
		
	}

	funcao logico verifNumdeVagaDigitado(inteiro &vSelecionada){
		escreva("Digite o numero da vaga: ")
		leia(vSelecionada)
			se (vSelecionada>0 e vSelecionada<31)
				{retorne verdadeiro}senao{retorne falso}
	}

	funcao listagemVagas(){
		
		para(inteiro i=0; i < 30; i++)
		{
			se (numerodeVagas[i]==0) {escreva("\nVaga ", i+1, " disponível")}
			se (numerodeVagas[i]==1) {escreva("\nVaga ", i+1, " não disponível")}
		}		
	}

	//funcao caso seja necessário poderão ser criadas outras funções

///////////////////////////////////////////////////////////////////////
/*	Segundo Trabalho Final em Grupo
 * 	
Desenvolva um algoritmo para gerenciamento de vagas de estacionamento.
O estacionamento possui trinta vagas. 
Deverá ser criado um menu com as seguintes opções: 

---------------------------------- 
1-Entrada de Veículo
2-Saída de Veículo
3-Listar vagas
4-Sair do programa
---------------------------------- 

Entrada
Deverá ser digitado o número da vaga, uma crítica deverá ser feita para
saber se o número da vaga está de 1 a 30 em caso afirmativo, verifique
se esta vaga está liberada para estacionar preenchendo a posição do
vetor. 

Saída
Deverá ser digitado o número da vaga, uma crítica deverá ser feita para
saber se o número da vaga está de 1 a 30 em caso afirmativo verifique
se esta vaga está ocupada para liberar a posição do vetor. 

Funções
Deverão ser criadas as seguintes funções:
 entrada e saída de veículos. 
 verificação do número de vaga digitado se está entre 1 e 30. 
 listagem de vagas
 caso seja necessário poderão ser criadas outras funções*/

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numerodeVagas, 3, 9, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */