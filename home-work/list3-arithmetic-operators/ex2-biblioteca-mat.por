programa
{ 
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro num1,num2

		escreva("2° questão : ", "\n")
		
		escreva("primeiro número : ")
		leia(num1)
		escreva("segundo número : ")
		leia(num2)
		escreva("O resto da divisão do 1° pelo 2° é =  ", num1 % num2, "\n\n")


		escreva("1° elevado ao 2° é =  " ,mat.potencia(num1,num2),"\n")
		
		escreva("A raiz quadrada do 1° = " ,mat.raiz(num1,2) ,"\n")
		
		escreva("A raiz quadrada do 2° = " ,mat.raiz(num2,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */