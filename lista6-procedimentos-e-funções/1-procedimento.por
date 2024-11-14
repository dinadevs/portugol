programa
{

    funcao inicio()
    {
        cadeia nome 
        caracter sexo = ' '   

        escreva("Digite seu nome: ")
        leia(nome)

        enquanto (sexo != 'F' e sexo != 'f' e sexo != 'M' e sexo != 'm') {
            escreva("Digite F para feminino ou M para masculino: ")
            leia(sexo)

            se(sexo != 'F' e sexo != 'f' e sexo != 'M' e sexo != 'm') {
                escreva("Opção inválida, digite F ou M.\n")
            }
        }

        procedimento(sexo, nome)
    }

    funcao procedimento(caracter sexo, cadeia nome) 
    {
        escreva("Nome: " + nome + " Sexo: " + sexo, "\n")

        se (sexo == 'F' ou sexo == 'f') {
            escreva("Olá, Senhora ", nome)
        } senao se (sexo == 'M' ou sexo == 'm') {
            escreva("Olá, Senhor ", nome)
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */