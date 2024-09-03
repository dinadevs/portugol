/*
REVIEW
** revisar nome do arquivo

Faça uma função ---------------------------------------------------------------------- N
que fica solicitando que o usuário digite uma “tecla secreta” ------------------------- OK, mas a lógica está errada e está no escopo errado
e só para se o usuário digitar a tecla ‘alt’ ----------------------------------------- OK, mas a condição está errada e está no escopo errado
quando a alt for digitada, a função retorna para a função início (sem nenhum valor) -- N,sem função
e na início é printado Você acertou. ------------------------------------------------- N

Bonus: :( ---------------------------------------------------------------------------- OK

*/

	programa
	{ 
		inclua biblioteca Teclado --> t
		inclua biblioteca Graficos --> g
		
		funcao inicio()
		
	{
		g.iniciar_modo_grafico(verdadeiro)
		
		inteiro tecla = 0
		tecla_secreta(tecla)
		escreva("Você acertou! \nTecla secreta ALT")
	}
	
	funcao tecla_secreta(inteiro tecla) 
	{
		faca{
			escreva("Digite uma tecla e adivinhe a tecla secreta  \n")
			tecla = t.ler_tecla()
			escreva(tecla+"\n")
		}enquanto(tecla != 18)
		retorne 
	}	 
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */