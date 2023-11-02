programa {
  funcao inicio() {
    caracter tipo
    inteiro con, con_t, con_b, con_r
    real por_t, por_b, por_r

    escreva("Opções de vinhos: b - Branco, t - Tinto, r - Rose ou f - para sair" )
    escreva("\n")
    escreva("Digite os tipos:" )
    
    con = 0
    con_t= 0
    con_b= 0
    con_r= 0

    faca{
      escreva("Tipo de vinho escolhido: (f - Finaliza)")
      leia(tipo)

      escolha(tipo){
        caso 't':
          con_t++
          pare
        caso 'b':
          con_b++
          pare
        caso 'r':
          con_r++
          pare
      }
      con++
    } enquanto (tipo != 'f')
    con = con-1
    se(con>0){
      por_t = con_t*100/con
      por_b = con_b*100/con
      por_r = con_r*100/con
      
      escreva("% de tintos = ",por_t)
      escreva("\n% de brancos = ",por_b)
      escreva("\n% de rose = ",por_r)

    }senao{
    escreva("Sem entrada de vinhos")
    }
  }
}
