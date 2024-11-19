programa
{
    funcao inicio()
    {
        inteiro num
        inteiro resultado 

        faca 
        {
            escreva("Digite um número entre 0 e 100: ")
            leia(num)
        }
        enquanto (num < 0 ou num > 100)
        
        resultado = calcularSoma(num)  
        escreva("A soma dos números de 0 até ", num, " é: ", resultado, "\n")
    }

    funcao inteiro calcularSoma(inteiro num)
    {
        inteiro soma = 0

        para (inteiro c = 0; c <= num; c++)
        {
            soma = soma + c
        }

        retorne soma
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */