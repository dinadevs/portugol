programa
{
	
	funcao inicio()
	{
		logico a, b , c 

		leia(a,b,c)

		//ler três valores lógicos a, b, c e imprimir
		escreva("\t",a," - ", b," - ", c,"\n")
		//uma expressão com três operadores lógicos 
		escreva(a , " e " , b ," ou ", c , " e  nao " ,a, " = ", a e b ou c e nao a,"\n")
		//uma expressão com três operadores lógicos, mas com não priorizado 
		escreva(b , " e  (nao " , c ,") ou ", b , " e " ,c," = ",b e (nao c) ou b e c,"\n")
		//uma expressão com três operadores lógicos, mas com ou priorizada
		escreva(" não (", a ,  " ou ", c ,") e " ,b, " = ", nao(a ou c) e b,"\n")
		//uma expressão com três operadores lógicos, mas com e priorizada 
		escreva("não (",a ," e ", c ,") ou ", b, " = ",nao(a e c )ou b,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */