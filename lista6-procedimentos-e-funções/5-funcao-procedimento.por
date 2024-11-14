programa
{ 
    inclua biblioteca Teclado --> t
    inclua biblioteca Graficos --> g
    
    funcao inicio()
    {
        g.iniciar_modo_grafico(verdadeiro)
        tecla_secreta()
        escreva("Você acertou!\nTecla secreta ALT")
    }
    
    funcao tecla_secreta()
    {
        inteiro tecla
        faca {
            escreva("Digite uma tecla e adivinhe a tecla secreta:\n")
            tecla = t.ler_tecla()
            escreva(tecla + "\n")
        } enquanto(tecla != 18)  
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */