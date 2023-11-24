programa {
  
  inclua biblioteca Tipos --> tp

  funcao inicio() {
    cadeia numeros[10]
    inteiro reserva

    para(inteiro i = 0; i < 10; i++) {
      escreva ("Digite o valor " + (i+1) + "\n")
      leia (numeros[i])
    }

    para(inteiro j = 0; j < 10; j++) {
      para(inteiro k = 0; k < 10; k ++) {
        se(tp.cadeia_para_inteiro(numeros[k], 10) < tp.cadeia_para_inteiro(numeros[j], 10)) {
          reserva = tp.cadeia_para_inteiro(numeros[j], 10)
          numeros[j] = numeros[k]
          numeros[k] = tp.inteiro_para_cadeia(reserva, 10)
        }
      }
    }

    escreva(numeros)

  }
}
