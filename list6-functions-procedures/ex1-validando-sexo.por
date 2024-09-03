/*
REVIEW
Faça um programa que: leia um nome e um sexo (F ou M) ----- OK
e faça um procedimento ------------------------------------ N
que recebe os dois ---------------------------------------- N
e imprime “Olá, senhora nome” ou “Olá, senhor nome”, ------ OK, não no lugar
de acordo com o sexo. ------------------------------------- OK, não no lugar

Bonus: validação de excessão, aguarde e limpa :) ---------- OK
*/
	programa
	{ 
		inclua biblioteca Util
	
	funcao inicio()
	{
		caracter sexo 
		cadeia nome
	
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu sexo (F ou M): ")
		leia(sexo)
		Util.aguarde(2000)
	
		procedimento(sexo, nome)
	}
	
	funcao procedimento(caracter sexo, cadeia nome) 
	    {
		escreva("Nome: " + nome + " Sexo: " + sexo, "\n")
	
		se (sexo == 'F') {
			escreva("Olá, Senhora " + nome)
		} senao se (sexo == 'M') {
			escreva("Olá, Senhor " + nome)
		} senao {
			escreva("Opção inválida, digite F ou M ")
		}
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */