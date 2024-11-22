programa
{

    funcao inicio()
    {
        real n1, n2
        caracter op

        escreva("Digite o primeiro número: ")
        leia(n1)
        escreva("Digite o segundo número: ")
        leia(n2)
        escreva("Digite o operador (+, -, *, /): ")
        leia(op)

        calcularOperacao(n1, n2, op)
    }

    funcao calcularOperacao(real n1, real n2, caracter op)
    {
 
        escolha(op)
        {
            caso '+':
                escreva(n1, " + ", n2, " = ", (n1 + n2), "\n")
                pare

            caso '-':
                escreva(n1, " - ", n2, " = ", (n1 - n2), "\n")
                pare

            caso '*':
                escreva(n1, " * ", n2, " = ", (n1 * n2), "\n")
                pare

            caso '/':
                se (n2 != 0) {
                    escreva(n1, " / ", n2, " = ", (n1 / n2), "\n")
                } senao {
                    escreva("Erro: Divisão por zero!\n")
                }
                pare

            caso contrario:
                escreva("Erro: Operador inválido!\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */