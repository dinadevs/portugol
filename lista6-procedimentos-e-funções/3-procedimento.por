programa
{
	
inclua biblioteca Tipos --> t
	
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
	
	    procedimento(n1, n2, op) 
}

	    funcao procedimento(real n1, real n2, caracter op)
{
   		se (op == '+')
        	  escreva(n1, " + ", n2, " = ", t.real_para_inteiro(n1 + n2))
    		senao
       	 se (op == '-') 
            escreva(n1, " - ", n2, " = ", t.real_para_inteiro(n1 - n2))
       	 senao
           se (op == '*')
                escreva(n1, " * ", n2, " = ", t.real_para_inteiro(n1 * n2))
            senao
                se (op == '/') 
                    se (n2 < 0 ou n2 > 0) 
                        escreva(n1, " / ", n2, " = ", t.real_para_inteiro(n1 / n2))
                    senao
                        escreva("Erro: Divisão por zero!")
                senao
                    escreva("Operador inválido!")
		}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */