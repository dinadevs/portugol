/*
REVIEW
** revisar nome do arquivo

Faça um programa que recebe um número entre 0 e 100 --------------------- OK
(enquanto estiver fora desse intervalo, continue perguntando) ----------- N, n está acontecendo a repetição #a questão 2 do exercício 5 faz exatamente isso
eentão faça uma função que recebe esse número --------------------------- N
eretorna ---------------------------------------------------------------- N,sem função
aa soma de todos os números de 0 até o número recebido. ----------------- N, a estrutura do para está errada #a questão 3 do exercício 5 faz exatamente isso
Mostre o resultado na tela. --------------------------------------------- OK, está no escopo certo, mas não está usando o retorno

Bonus: :( --------------------------------------------------------------- OK

*/

programa
{
	
	funcao inicio()
	{
		inteiro num = 0, soma = 0

		para(inteiro c = 1; c == num; c++)
		soma += c
		
	 	escreva("Digite um número entre 0 e 100: ")
    		leia(num)

    se 	(num < 0 ou num > 100 )
        	escreva("Número inválido.")
    senao
       	 
        	escreva("A soma dos números de 0 até ", num, " é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */