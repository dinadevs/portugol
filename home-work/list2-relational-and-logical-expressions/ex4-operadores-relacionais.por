programa
{
	
	funcao inicio()
	{
		logico a = verdadeiro ,
		b = falso,
		c = verdadeiro 

		//ler três valores lógicos a, b, c e imprimir
		escreva("\t",a," - ", b," - ", c,"\n")
		//uma expressão com três operadores lógicos 
		escreva(a , " e " , b ," ou ", c ," = ", a e b ou c,"\n")
		//uma expressão com três operadores lógicos, mas sem prioridade   
		escreva(b , " e " , b ," e ", c ," = ", b e b e c,"\n")
		//uma expressão com três operadores lógicos, mas com ou priorizada
		escreva(a , " ou ", c , " , ao contrário = ", nao(a ou c),"\n")
		//uma expressão com três operadores lógicos, mas com e priorizada 
		escreva(a ," e ", c ," ou ", b, " , ao contrário  = ",nao(a e c ou b),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */