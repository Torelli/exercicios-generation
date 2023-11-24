programa {

  inclua biblioteca Tipos --> tp

  funcao inicio() {
    cadeia numeros[10]
    inteiro soma = 0
    inteiro media = 0

    para(inteiro i = 0; i < 10; i++) {
      escreva ("Digite o valor " + (i+1) + "\n")
      leia (numeros[i])
    }

    escreva("Elementos nos índices ímpares:\n")
    para(inteiro j = 0; j < 10; j++) {
      se(j % 2 != 0) {
        escreva(numeros[j] + " ")
      }
    }

    escreva("\nElementos pares:\n")
    para(inteiro k = 0; k < 10; k++) {
      se(tp.cadeia_para_inteiro(numeros[k], 10) % 2 == 0) {
        escreva(numeros[k] + " ")
      }
    }

    escreva("\nSoma:\n")
    para(inteiro l = 0; l < 10; l++) {
        soma += tp.cadeia_para_inteiro(numeros[l], 10)
    }
    escreva(soma)

    escreva("\nMedia:\n")
    para(inteiro m = 0; m < 10; m++) {
        media += tp.cadeia_para_inteiro(numeros[m], 10)
    }
    media = media/10
    escreva(media)
  }
}
