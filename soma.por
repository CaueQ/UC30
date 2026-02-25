programa{
    funcao inicio(){
        inteiro contador, soma, N

        contador = 1
        soma = 0

        escreva("digite um numero:")
        leia(N)

        enquanto (contador <= N){
            soma = contador + 1
            contador = contador + 1
        }

        escreva("a soma de 1 ate ",N, " é: ", soma)
    }
}