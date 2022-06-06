programa
{
	
	funcao inicio()
	{
		logico true = verdadeiro ,
		false = falso

		escreva("Tabela verdade E : \n")
		escreva("\t",true, " x " , true ," = ", true e true,"\n")
		escreva("\t",true, " x " , false , " = ", true e false,"\n")
		escreva("\t",false, " x " , true , " = ", false e true,"\n")
		escreva("\t",false, " x " , false , " = ", false e false,"\n\n")
		
		escreva("\nTabela verdade OU : \n")
		escreva("\t",true, " x " , true , " = ", true ou true,"\n")
		escreva("\t",true, " x " , false , " = ", true ou false,"\n")
		escreva("\t",false, " x " , true , " = ", false ou true,"\n")
		escreva("\t",false, " x " , false , " = ", false ou false,"\n\n")

		escreva("\nTabela verdade NÃO : \n")
		escreva("\t",true, " x " , true , " = ", nao(false),"\n")
		escreva("\t",true, " x " , false , " = ", nao(true ou false),"\n")
		escreva("\t",false, " x " , true , " = ", nao(false ou true),"\n")
		escreva("\t",false, " x " , false , " = ", nao(true),"\n")
		//escreva(true, " x " , false , " = ", nao(true),"\n")linha 23
		//escreva(false, " x " , true , " = ", nao(true),"\n")linha 24
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */