programa {
  funcao inicio() {
   real n1, n2,media
  escreva("digite a primeira nota n1")
  leia(n1)
  escreva("digite a segunda nota n2")
  leia(n2)
  media=(n1+n2)/2
  escreva("A media do aluno é", media)
  se( media >=7){
     escreva("Aluno Aprovado")
   }
  senao{
  se(media >=5 e media<7){
     escreva("Aluno em Recuperação")}
  senao 
     escreva("Aluno Reprovado")
  Fimse
  }

  }
}
