nome  <- "Gon"
nome1 <- "Killua"
nome2 <- "Leorio"
nome3 <- "Kurapika"


# FUNCAO 'C' CRIA UM VETOR COM OS VALORES INFORMADOS
vetor_nomes <- c(nome, nome1, nome2, nome3)

numeros_pares <- c(2,4,6,8,10,12,14,16,18,20)

vetor_nomes
numeros_pares



# FUNCAO DE PACOTE NAO PADRAO

# 'str_c' PARA CONCATENAR STRINGS

# PRIMEIRAMENTE INSTALAR O PACOTE (ISSO SO PRECISA FAZER UMA UNICA VEZ)
install.packages("stringr")

# CARREGAR OS MODULOS NA MEMORIA (PRECISA FAZER ISSO SEMPRE QUE FOR USAR)
library(stringr)

?str_c

nome <- "Killua"
sobrenome <- "Freecss"

nome_completo <- str_c(nome, sobrenome, sep = " ")

nome_completo
