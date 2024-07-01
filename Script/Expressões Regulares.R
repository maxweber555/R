# Expressões regulares em R

# Expressão regular é um padrão
# Você determina um padrão e busca ele dentro de um texto

# grep( )
# grepl( )
# sub( )
# gsub( )
# regexpr( )
# gregexpr( )

str = c('Nessa unidade', 'sobre estruturas de controles', 'e funcoes',
        'trouxe para voce', 'um pouco sobre', 'expressões', 'regulares', 
        'para aprendermos a', 'buscar padrões')

length(str)
str

# grep()
?grep
# Há alguma palavra ou expresão que tenha o padrão 'ex'
grep('es', str, value=F)
# Se quiser trazer o elemento
grep('es', str, value=T)

# Tente usar outros padrões!
# tabela de expressões regulares 

# grepl()
# Modificação de grep - true or false
grepl('\\d', str)

# gsub()
# substituir o padrão
gsub('para', 'pra', str)

# sub()
# variação
sub('para', 'PARA', str)

# regexpr()
# gregexpr()
?regexp
?gregexpr
