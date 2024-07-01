# Funções built-in 
# Sempre opte por utilizar as funções que já existem - a eficiencia é bem maior


help(sum)
args(sum)
args(mean)

# Vamos utilizar essas funções?

sum(c(1:10))
mean(c(1:10))
seq(c(1:10))

# Outras funções - também built-in

abs(-1)

vetor = c(4.5, 6.7, 8.2, 1.3)
rev(vetor)

# Utilizando funções dentro de outras funções - também bult-in
mean(abs(rev(vetor))
     
     plot(rnorm(100))
     
     # Vamos criar nossas próprias funções?
     
     dobro = function(x){x+x}
     dobro(10)
     dobro(30)
     
     # Outro exemplo
     
     potencia = function(x, y) {
       resultado = a^b
       print(resultado)
     }
     
     potencia(3,2)
     
     # Outro exemplo
     
     dados = function( ) {
       resultado = sample(1:6, size=1)
       resultado
     }
     
     dados()
     
     # Qual o escopo da variável resultado?
     # Local - ela só existe dentro da função
     # Tente imprimir a variável resultado
     
     numero = 9
     numero
     
     # Agora ela é uma variável global
     # Evite usar mesmo nome pra não termos problemas com variáveis locais e globais
     
     
     # Função sem fixar o numero de parâmetros
     
     nome = c('Aline', 'Eliane', 'Carla')
     idade = c(13, 15, 17)
     sexo = c('F', 'F', 'F')
     
     func_df = function(...){
       df = data.frame(cbind(...))
       print(df)
     }
     
     