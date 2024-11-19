programa
{
    funcao inicio()
    {
        cadeia nome
        caracter sexo
        logico entradaValida

        escreva("Digite seu nome: ")
        leia(nome)

        faca {
            escreva("Digite F para feminino ou M para masculino: ")
            leia(sexo)

            entradaValida = (sexo == 'F' ou sexo == 'f' ou sexo == 'M' ou sexo == 'm')

            se (nao entradaValida) {
                escreva("Opção inválida, digite F ou M.\n")
            }
        } enquanto (nao entradaValida)

        msgUsuario(sexo, nome)
    }

    funcao msgUsuario(caracter sexo, cadeia nome) 
    {
        escreva("Nome: " + nome + " Sexo: " + sexo, "\n")

        se (sexo == 'F' ou sexo == 'f') {
            escreva("Olá, Senhora ", nome)
        } senao {
            escreva("Olá, Senhor ", nome)
        }
    }
}




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */