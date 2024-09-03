/*
REVIEW
 ** Melhorar nome do arquivo

Faça um programa que lê dois números inteiros a e b, ----------------------------------------- OK
faça também uma função que retorne verdadeiro   ---------------------------------------------- N
se eles são maiores que 0 e a > b. ----------------------------------------------------------- OK
Caso contrário, retorna falso. --------------------------------------------------------------- N
Printe esse resultado na tela. --------------------------------------------------------------- OK, no escopo certo, mas não com o retorno

Bonus: limpa :) ------------------------------------------------------------------------------ OK
*/
	programa
	{
		
		funcao inicio()
		{
			inteiro a , b 
						
			escreva("Escreva o primeiro número: ")
			leia(a)
			escreva("Escreva o segundo número: ")
			leia(b)

			logico result = retorna(a, b)
	     }
		funcao logico retorna(inteiro a , inteiro b) 
		{			
			escreva("Números digitados: " + a, " e " + b + "\n")
			 
		se(a > 0 e b > 0 e a > b) {
				escreva(a  ," e " + b + " são > que 0 e " + a ," é > que " + b + " ?  \nR: verdadeiro")
	    	}senao {
	    			escreva(a  ," e " + b + " são > que 0 e " + a ," é > que " + b + " ? \nR: Falso")	
			
	    	}
	  } 
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */