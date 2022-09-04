# VETOR -> quando tem uma sequencia de dados de apenas 1 tipo

nomes <- c("Gon", "Killua", "Hisoka", "Pariston")

summary(nomes)
mode(nomes)
class(nomes)



# LISTAS -> UM VECTOR, EM QUE OS DADOS NAO SAO TODOS DO MESMO TIPO


# SE UM DOS VALORES FOR CHAR, TODO O VETOR VIRA CHAR

b <- c(1, 2, 3, "4", 5)
summary(b)
is.vector(b)


# pra criar a list:

b <- list(10, "20", 8)
summary(b)
is.vector(b)
is.list(b)


# LISTA COM UMA LISTA DENTRO

lista_testes <- list(c(1,2,3), "20", 10)


# ACESSAR UM VALOR DA LIST
lista_testes[[1]][1]
