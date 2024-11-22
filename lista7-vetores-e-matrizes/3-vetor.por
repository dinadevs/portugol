programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vet[3], soma = 0

		para(inteiro i = 0; i < u.numero_elementos(vet); i++) {
			escreva("Digite o ", i + 1 ,"° número: ")
			leia(vet[i])
			soma = soma + vet[i]
		}
		escreva("A soma dos números é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */