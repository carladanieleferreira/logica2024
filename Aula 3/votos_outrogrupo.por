programa
{

    funcao inicio()
    {
        cadeia encerrar
        inteiro candA = 0, candB = 0, branco = 0, voto = 0, totalVoto = 0, nulo = 0, fim = 0
        real porcentA, porcentB, porcentBranco, porcentNulo


        escreva("Escolha seu candidato ou tecle zero para encerrar: \n")
        escreva("1 -> Candidato A\n")
        escreva("2 -> Candidato B\n")
        escreva("3 -> Branco\n")
        escreva("Qualquer numero diferente de 0, 1, 2 e 3 anulara seu voto\n")

        faca{

        escreva("Digite seu voto: \n")
        leia(voto)

        escolha(voto){

            caso 1: candA++
            pare
            caso 2: candB++
            pare
            caso 3: branco++
            pare
            caso 0: fim++
            pare
            caso contrario: nulo++

            }
        } enquanto(voto != 0)

        totalVoto = candA + candB + branco + nulo
        escreva("\nTotal de votos: ", totalVoto)
        escreva("\n")

        porcentA = 100 / totalVoto * candA
        porcentB = 100 / totalVoto * candB
        porcentBranco = 100 / totalVoto * branco
        porcentNulo = 100 / totalVoto * nulo


        escreva("Candidato A: ", candA," voto(s). ", porcentA, "%  do total \n")
        escreva("Candidato B: ", candB," voto(s). ", porcentB, "%  do total \n")
        escreva("Branco: ", branco," voto(s). ", porcentBranco, "%  do total \n")
        escreva("Nulo: ", nulo," voto(s). ", porcentNulo, "%  do total \n")

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */