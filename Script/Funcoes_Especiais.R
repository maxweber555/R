# Funções especiais

# Família apply - forma elegante de fazer loops
# Conjunto de funções 

# apply( ) - arrays e matrizes
# tapply( ) - vetores dividos em diferentes subsets
# lapply( ) - vetores e listas
# sapply( ) - versão do lapply
# vapply( ) - similar ao sapply
# eapply( ) - gera uma lista
# mapply( ) - sapply multivariada
# by( ) - agregação com os dados de um loop 

# Construindo um loop da forma usual

lista = list(a=(1:10), b=(10:20))
inicial_a = 0
inicial_b = 0

for (i in lista$a){
  valor_a = valor_a + i
}

for (i in lista$b){
  valor_b = valor_b + i
}

valor_a
valor_b

# Utilizando o sapply
sapply(lista1, sum)
sapply(lista1, mean)

# não deixe de utilizar o help!

# E se eu estiver trabalhando com matrizes?

matriz =  matrix(c(1:9), nrow=3)

apply(matriz, mean)
apply(matriz, 1, mean)

# Desafio: utilize o vgsales e a família apply

# Outras funções especiais

# unlist - produz um vetor com elementos da lista

?unlist
vetor = unlist(lista)

# objeto unidimensional

# do.call executa uma função em um objeto
# familia apply a cada elemento, substitui um loop
# do.call a um objeto inteiro

lista2 = list(1:3, 3:6, 6:9)
lista2

lapply(lista2, sum)
lapply(sum, lista2)


