programa{
    funcao inicio(){
        inteiro numero, i

        escreva("digite um numero")
        leia(numero)

        i = 1

        enquanto (i <= numero){
            escreva(i, "\n")
            i = i + i
        }

        escreva("acabou")
    }
}