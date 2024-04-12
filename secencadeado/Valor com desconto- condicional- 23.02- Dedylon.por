programa {
  funcao inicio() {

    //Declaração de Variaveis
    real v1, v2, vf

    escreva("Digite o valor da compra: ")
    leia(v1)
    se (v1 <= 1000)
    {v2 = 0.05 * v1
    vf = v1 - v2
    escreva("Seu valor final é de: ", vf)}
    senao se (v1 <= 2000)
    {v2 = 0.06 * v1
    vf = v1 - v2
    escreva ("Seu valor final é de: ", vf)}
    senao se (v1 <= 3000)
    {v2 = 0.07 * v1
    vf = v1 - v2
    escreva ("Seu valor final é de: ", vf)}
    senao se (v1 <= 4000)
    {v2 = 0.08 * v1
    vf = v1 - v2
    escreva ("Seu valor final é de: ", vf)}
    senao se (v1 <= 5000)
    {v2= 0.09 * v1
    vf = v1 - v2
    escreva ("Seu valor final é de: ", vf)}
    senao se (v1 > 5000)
    {v2 = 0.1 * v1
    vf = v1 - v2
    escreva ("Seu valor final é de: ", vf)}
    
  }
}
