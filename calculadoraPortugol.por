programa
{

    funcao inicio()
    {
        inteiro num, i, r

        escreva("Digite um numereo entre 1 e 10: ")
        leia(num)
        se (num >= 1 e num <= 10){
            para (i = 1 ; i <= 10; i++){
                r = (num * i)
                escreva("\n", num, " x ", i," = ", r)


            }
        }
        senao 
        escreva ("Digite um numero entre 1 e 10 . ")


    }
}