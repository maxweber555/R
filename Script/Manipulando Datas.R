# Manipulação de datas em R

# É bem comum que você tenha que trabalhar com datas

hoje = Sys.Date()
hoje
class(hoje)
Sys.time()
Sys.timezone()

# Data - Novo tipo de dado Date
# Internamente é armazenado como numero de dias desde 01/01/1970
# Time - novo tipo de dado POSIXct
# Número de segundos

# Formatação das datas
# %d: dia do mês em dois digitos
# %m: mês em dois dígitos
# %y: ano em dois dígitos
# %Y: ano em quatro dígitos
# %A: dia da semana
# %a: dia da semana abreviado
# %B: mês
# %b: mês abreviado

# Formatação de horas
# %H: hora
# %M: minuto
# %S: segundo
# %T: formato reduzido para %H:%M:%S
?strptime

# Fazendo alguns testes
as.Date('2021-01-05')
as.Date('May-01-21', format='%b-%d-%y)

# Operaçoes com datas
data = as.Date('2021-01-05', format='%Y-%m-%d)

data + 1

data2 = as.POSIXct('2021-17-06 06:32:451')
data2 + 1

data - data2



