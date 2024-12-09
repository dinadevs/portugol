programa {

    const real DESCONTO = 27

    funcao inicio() {
        real valor_compra, valor_compra_com_desconto

        escreva("Digite o valor total da compra: R$")
        leia(valor_compra)

        se (valor_compra >= 300) {
            valor_compra_com_desconto = valor_compra - (valor_compra * DESCONTO / 100)
            escreva("Você recebeu um desconto de 27% na sua compra!\n")
            escreva("Valor final da compra: R$", valor_compra_com_desconto, "\n")
        } senao {
            escreva("Obrigado por comprar com a gente! Volte sempre!\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */