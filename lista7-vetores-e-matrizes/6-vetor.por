programa
{
    inclua biblioteca Util --> u 

    funcao inicio()
    {
        inteiro somaNum[5], n1, n2

        escreva("Digite o primeiro número: ")
        leia(n1)
        escreva("Digite o segundo número: ")
        leia(n2)

        somaNum[0] = n1
        somaNum[1] = n2

        para(inteiro i = 2; i < u.numero_elementos(somaNum); i++) 
        {
            somaNum[i] = somaNum[i-2] + somaNum[i-1]
        }

        para(inteiro i = 0; i < u.numero_elementos(somaNum); i++) 
        {
            escreva(somaNum[i], " ")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */