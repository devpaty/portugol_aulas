programa {
  funcao inicio() {
   inteiro ano_atual, ano_nascimento, idade
   escreva("ano_atual") 
   leia(ano_atual)
   escreva("ano_nascimento")
   leia(ano_nascimento)
   idade=ano_atual-ano_nascimento
   se (idade>=18) {           
      escreva("Apto a dirigir")}
   senao{ 
      escreva("Inapto a dirigir")
   }
  }
}
