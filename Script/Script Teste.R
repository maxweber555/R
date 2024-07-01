# Script teste em R
getwd()

licence()

print("introdução a linguagem R")

# Instalação de pacote

install.packages("caret")

install.packages("dplyr")

library(ggplot2)

help(setwd)
 x =1
typeof(x) 
class(x) # mode de armazenamento
mode(x)

z = as.integer(x)

a = c(1:5)
b = c(6:10)

a
b
c=a +b
c

## Dataframe

View(iris)
nrow(iris)
ncol(iris)
dim(iris)
head(iris)

df = data.frame()
aluno = character()

vgsales =read.csv(file='vgsales.csv', header = TRUE, sep = ',')

head(vgsales)

df_vgslases = data.frame(vgsales)

View(df_vgslases)

head(df_vgslases)

dim(df_vgslases)


summary(df_vgslases)


hist(df_vgslases$EU_Sales)

help("filter")




df_iries =data.frame(iris)
df_iries

filter(df_iries,Sepal.Length > 7)

View(df_iries)

maiorqueseis=filter(df_iries,'Sepal.Length'> 6)
print(maiorqueseis)


help("subset")


maiorquesete=subset(df_iries,Sepal.Length > 7)

View(maiorquesete)


8 %% 3


# Introdução à Linguagem R

# Fatores

# Fixando o diretório de trabalho
setwd("C:/ProfessoraJessica/IntroducaoLinguagemR/Scripts")
getwd()

# Posso categorizar valores númericos
numeros = c(1,1,3,2,3,2,1,1,3,2,3,2,1,3,1,2,1)
fator_numeros = factor(numeros)
fator_numeros
levels(fator_numeros)

leg_numeros = factor(numeros, labels=c('a','b','c'))
leg_numeros

# Fatores não ordenados

profissoes = c('professora', 'advogado', 'analista', 'vendedor', 'cientista')
profissoes

# Podemos forçar uma hierarquia 
fator_profissoes = factor(profissoes)
fator_profissoes
is.ordered(fator_profissoes)

ord_fator_profissoes = factor(profissoes,
                              levels = c('vendedor', 'professora', 'analista', 'advogado','cientista'),
                              ordered = TRUE)

ord_fator_profissoes

is.ordered(ord_fator_profissoes)

# Fatores em dataframes

# Carregar o dataframe de venda de video games

df = data.frame(read.csv(file='vgsales.csv', header=T, sep=','))
head(df)
View(df)
# Visualizar a estrutura de df
str(df)

# Para uma variável de fator
summary(df$Publisher)

# Converter a variavel
df$Publisher = factor(df$Publisher)  
summary(df$Publisher)
