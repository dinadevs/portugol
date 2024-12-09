programa
{
    inclua biblioteca Util --> u

    const inteiro VALOR_SORTEADO = 3

    funcao inicio()
    {
        inteiro num

        faca
        {
        	  escreva("Número sorteado!\n")
            escreva("Digite um valor entre 0 e 10: ")
            leia(num)

            se(num == VALOR_SORTEADO)
            {               
                escreva("Parabéns! O número sorteado é ", VALOR_SORTEADO, "\n")
                u.aguarde(3000)
            }
            senao
            {
                escreva("Tente outra vez!\n")
                u.aguarde(1500)
            }
            limpa()
        }
        enquanto(num != VALOR_SORTEADO)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */