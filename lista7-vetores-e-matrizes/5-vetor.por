programa
{
	// Este código funciona apenas no Portugol WebStudio.
// Pode não ser compatível com o Portugol Studio ou outros ambientes.
    funcao inicio()
    {
        inteiro numDig

        escreva("Quantos números deseja armazenar? ")
        leia(numDig)

        inteiro numVet[numDig] 

        para(inteiro i = 0; i < numDig; i++) 
        {
            numVet[i] = i + 1
        }
        para(inteiro i = 0; i < numDig; i++) 
        {
            escreva(numVet[i], " ")
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