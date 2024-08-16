programa
{
	// Exercicio 2 - Aula 8 - Disciplina Lógica
	// Carla Daniele Ferreira dos Santos - Em conjunto com o Grupo 1
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
		            					escreva("Vaga Disponível, se dirija a mesma !!")
		            				}	senao{escreva("Vaga Ocupada/Indisponível, infezlimente. ")}
		            					            	
			            	}senao{escreva("Vaga Inexistente no sistema !!")}
			            	
			            	
			            
			            	
			        }
			        se(opcao == 2)
			        {	  
			        	  
			            se (verifNumdeVagaDigitado(vagaSelecionada))
			            	{
			            		se (processarSaida(vagaSelecionada))
		            				{
		            					escreva("Vaga Liberada, obrigada !")
		            				}	senao{escreva("Vi aqui que a Vaga não estava ocupada. Confira novamente a sua Vaga e libere a correta . Obrigada! !")}
		            					            	
			            	}senao{escreva("Vaga Inexistente no sistema !!")}
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
		escreva("Digite o numero da vaga(1 a 30): ")
		leia(vSelecionada)
		vSelecionada = vSelecionada - 1
			se (vSelecionada>0 e vSelecionada<30)
				{retorne verdadeiro}senao{retorne falso}
	}

	funcao listagemVagas(){
		
		para(inteiro i=0; i < 30; i++)
		{
			se (numerodeVagas[i]==0) {escreva("\nVaga ", i + 1, " disponível")}
			se (numerodeVagas[i]==1) {escreva("\nVaga ", i + 1, " não disponível")}
		}		
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */