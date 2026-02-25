programa
{
    funcao inicio()
    {
        real valorCasa, salario, prestacao
        inteiro anos, meses

        escreva("Valor da casa: ")
        leia(valorCasa)

        escreva("Salario do comprador: ")
        leia(salario)

        escreva("Em quantos anos vai pagar: ")
        leia(anos)

        meses = anos * 12
        prestacao = valorCasa / meses

        se (prestacao <= salario * 0.30)
        {
            escreva("Emprestimo APROVADO!")
        }
        senao
        {
            escreva("Emprestimo NEGADO!")
        }
    }
}