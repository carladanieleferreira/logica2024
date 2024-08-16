programa
{
	
	inteiro pediatria = 0 , outrasOpcoes = 0, num_consultas = 0 , num_internacoes = 0
	inteiro numeroQuarto[20]
	
	funcao inicio()
	{
		inteiro opcao 
		inteiro numero_quarto_selecionado=0
		
		para(inteiro i=0; i < 20; i++){numeroQuarto[i]=0}

		faca{

			menu()
			leia(opcao)

				escolha(opcao){
				
				caso 1: 
					 
					 dadospaciente()
					 consultaAmbulatorial()				 
					 
				pare
						
				caso 2: 
					 dadospaciente()
					 se (verifica_quarto(numero_quarto_selecionado))
					 { 
					 	se (internacao(numero_quarto_selecionado))
					 		{
					 		escreva("Quarto Reservado com sucesso!!")
					 		}senao{escreva("Quarto Ocupado. ")}
					 }
					 senao{escreva("Quarto selecionado não está no sistema. ")}
					 
				pare
				
				caso 3: listarQuartos()
				 		  
				pare
		
				caso 4: faturamento()
					
				pare

				
				caso 0:
					escreva("Programa Finalizado !!! Bye Bye ")
		
				
				}
	

		}enquanto(opcao != 0)
	}

	funcao menu() {
		  escreva("\n-----------------Menu-----------------\n") 
            escreva("1- Consulta Ambulatorial\n")
            escreva("2- Internação\n")
            escreva("3- Listar quartos\n")
            escreva("4- Faturamento\n")
            escreva("0- Sair do programa\n")
            escreva("----------------------------------\n")
            escreva("Digite a opção desejada: ")     
	}
	funcao dadospaciente(){
		cadeia nome,telefone
		escreva("\nDigite o nome do paciente:")
		leia(nome)
		escreva("\nDigite o telefone do paciente:")
		leia(telefone)
		
		}
	funcao consultaAmbulatorial (){
		inteiro opcao2 
		escreva("\nDigite a especialidade desejada,sendo:\n 1 - Pediatria \n 2 - Outra especialidade :")
		leia(opcao2)
		se(opcao2 ==1){
			pediatria ++ 
			num_consultas ++
		}senao se(opcao2 == 2){
					outrasOpcoes ++
					num_consultas ++
					
		}senao{escreva("Opção inválida!!!Cadastro não incluído, por favor refaça o mesmo")}
		}
	funcao logico verifica_quarto(inteiro &num_q_selecionado){

		escreva ("Digite o número do quarto para internação: ")
		leia(num_q_selecionado)
		num_q_selecionado = num_q_selecionado -1

			se(num_q_selecionado >=0 e num_q_selecionado < 20)
				{	num_internacoes ++
					retorne verdadeiro
					}senao{retorne falso}
		}
	funcao logico internacao(inteiro &num_q_selecionado){
			se (numeroQuarto[num_q_selecionado] == 0)
				{
				numeroQuarto[num_q_selecionado] = 1
				retorne verdadeiro
				}
			senao {retorne falso}
		}

	funcao listarQuartos(){
		
		para(inteiro i=0; i < 20; i++)
		{
			se (numeroQuarto[i]==0) {escreva("\nQuarto ", i + 1, " disponível")}
			se (numeroQuarto[i]==1) {escreva("\nQuarto ", i + 1, " não disponível")}
		}		
	}

	funcao faturamento(){
		inteiro totalFaturado_consultas = 0 , totalFaturado_internacoes =0
		totalFaturado_consultas = pediatria*150 + outrasOpcoes*120
		totalFaturado_internacoes = num_internacoes*500
		
		escreva("\nO número total de consultas realizadas(Pediatria e outras especialidades) é :", pediatria + outrasOpcoes)
		escreva("\nO número total de internações é:",num_internacoes)
		escreva("\nO  Valor total faturado em consultas é de : ",totalFaturado_consultas, " reais ")
		escreva("\nO Valor total faturado em internações é: ",totalFaturado_internacoes, " reais ")
		escreva("\nO Valor total arrecado é : ",totalFaturado_consultas + totalFaturado_internacoes, " reais ")
	}
	
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1016; 
 * @DOBRAMENTO-CODIGO = [69, 101];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num_consultas, 4, 43, 13}-{num_internacoes, 4, 63, 15}-{numeroQuarto, 5, 9, 12}-{totalFaturado_consultas, 121, 10, 23}-{totalFaturado_internacoes, 121, 40, 25};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */