programa {
  funcao inicio() {
  real n1,n2,media
  escreva("nota número1")
  leia(n1)
  escreva("nota número2")
  leia(n2)
  media=(n1+n2)/2
  escreva("A media do aluno é",media) 
  se(media>900 e media<1000){
    escreva("A media é A")
  }
  senao se(media>800 e media<890){  
    escreva("A media é B")
  }
  senao se(media>700 e media<790){
    escreva("A media é C")
  }
  senao se(media>600 e media<690){
    escreva("A media é D")
  }
  senao se(media>500 e media<590){
    escreva("A media é E")
  }
  senao se(media<500){  
    escreva("A media é F")
  }
     }
       }
  
  
  
   
    