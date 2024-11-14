programa
{
        
    funcao inicio()
    {
        inteiro num

        escreva("Digite um número entre 0 e 100: ")
        leia(num)

        enquanto (num < 0 ou num > 100)
        {
            escreva("Número inválido. \nSomente números entre 0 e 100 : ")
            leia(num)
        }

        procedimento(num)
    }

    funcao procedimento(inteiro num)
    {
        inteiro soma = 0

        para (inteiro c = 0; c <= num; c++)
        {
            soma = soma + c
        }

        escreva("A soma dos números de 0 até ", num, " é: ", soma, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */