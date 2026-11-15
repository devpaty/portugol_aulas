programa {
  funcao inicio() {
  real M,A,imc
  escreva ("digite sua masssa: M")
  leia(M)
  escreva("digite sua altura: A")
  leia(A)
  imc= M/(A*A)                    
  escreva ("Seu imc e: ",imc )
  se(imc<18.5){  
    escreva("Abaixo do peso")
   }
  senao se(imc >=18.5 e imc<25) {
    escreva("Parabéns! Voce está no peso ideal")}
  senao se (imc>=25 e imc<30){
    escreva("Você está no sobrepeso")
    }
  senao{    
    escreva("Você está com obesidade")
    }
}

}