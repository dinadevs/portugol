programa
{
	// Este código funciona apenas no Portugol WebStudio.
// Pode não ser compatível com o Portugol Studio ou outros ambientes.
    funcao inicio()
    {
        inteiro vetAlunos, vetNotas

        escreva("Informe o número de alunos: ")
        leia(vetAlunos)
        escreva("Informe o número de notas por aluno: ")
        leia(vetNotas)

        real matAlunos[vetAlunos][vetNotas]

        para(inteiro a = 0; a < vetAlunos; a++) 
        {
            escreva("Aluno ", a + 1, ":\n")
            real soma = 0
            para(inteiro n = 0; n < vetNotas; n++)
            {
                escreva("Informe a nota ", n + 1, ": ")
                leia(matAlunos[a][n])
                soma = soma + matAlunos[a][n]
            }
            real media = soma / vetNotas
            escreva("\nAluno ", a + 1, ":\n")
            para(inteiro n = 0; n < vetNotas; n++)
            {
                escreva("Nota ", n + 1, ": ", matAlunos[a][n], "\n")
            }
            escreva("Média: ", media, "\n\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */