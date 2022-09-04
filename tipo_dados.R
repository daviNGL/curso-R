
# ARMAZENAMENTO NUMERICO

salario <- 6500
horas   <- 8*7*4

sal_hor <- salario/horas
sal_hor


# CONVERTE PRA TIPO INTEIRO (APENAS TRUNCA NA PARTE INTEIRA)
sal_hor_int <- as.integer(sal_hor)

# ARREDONDAR O NUMERO ANTES DE CONVERTER PRA INTEIRO
sal_hor_arr <- round(sal_hor)



# ARMAZENAMENTO DE CARACTERES

nome_1 <- "Gon Freecss"
nome_2 <- "Killua Freecss"

# CRIANDO VETOR COM OS NOMES
nomes <- c(nome_1, nome_2)
nomes


nome_1 == nome_2
nome_1 == nome_1




# FATORES ================

carga_horaria <- c(220, 220, 150, 100, 100)


# DA UM RESUMO SOBRE A VARIAVEL (min, max, media, quartetos, etc)
summary(carga_horaria)



# INDICAR PRO R QUE SAO CATEGORIAS, E NAO APENAS VALORES ALEATORIOS
carga_horaria <- as.factor(c(220, 220, 150, 100, 100))
summary(carga_horaria)


