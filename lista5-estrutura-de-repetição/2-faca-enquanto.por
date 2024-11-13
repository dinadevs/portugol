programa
{
    inclua biblioteca Util --> u

    funcao inicio()
    {
        inteiro num, numSorteado
        
		  numSorteado = u.sorteia(1, 10)
		  
        faca {
		  escreva("Tente adivinhar o número sorteado entre 1 e 10! Digite seu palpite: ")
            leia(num)
			
            se(num < 1 ou num > 10)
            escreva("Somente números entre 1 e 10\n")    
            senao
               
                se (num != numSorteado) 
                    escreva("Tente novamente\n") 
            
        }
        enquanto (num != numSorteado)		
        escreva("Você acertou! Número sorteado ", numSorteado)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */