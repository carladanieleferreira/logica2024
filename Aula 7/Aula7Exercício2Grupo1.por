programa
{

    funcao inicio()
    {
cadeia nome
    real salario,valorEmVendas,percentual

        escreva("--------------SISTEMA DE GESTÃO DE VENDEDORES----------------\n")
        escreva("--------------------------------------------------------------\n")

        escreva(">>>Digite o nome do vendedor : ")
        leia(nome)
        escreva(">>>Digite o seu salário:")
        leia(salario)
        escreva(">>>Digite o valor das vendas no mês : ")
        leia(valorEmVendas)
        escreva(">>>Qual o percentual de vendas ?")
        leia(percentual)
        resumo(nome,salario,valorEmVendas,percentual)

    }

    funcao resumo(cadeia &nome,real &salario,real valorEmVendas,real &percentual)
        {
        real salarioTotal=(valorEmVendas/percentual)+salario
        escreva("-----------RESUMO------------------")
        escreva("\n--Nome do Funcionário: " +nome) 
        escreva("\n--Salário líquido: " +salario)
        escreva("\n--Valor em vendas : R$"+valorEmVendas)
        escreva("\n--Valor da comissão: R$ "+valorEmVendas/percentual)
        escreva("\n--Salário Final (salário+comissão):  R$  "+salarioTotal)


    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */