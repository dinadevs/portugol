programa
{
    funcao inicio()
    {
        inteiro a, b

        escreva("Digite o primeiro número: ")
        leia(a)

        escreva("Digite o segundo número: ")
        leia(b)
        
        se (retorna(a, b)) 
            escreva(a, " e ", b, " são maiores que 0, e ", a, " é maior que ", b, "\n")
        senao
            escreva("Falso\n")
    }

    funcao logico retorna(inteiro a, inteiro b)
    {
        retorne (a > 0 e b > 0 e a > b)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */