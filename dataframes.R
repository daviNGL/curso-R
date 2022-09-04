# DATAFRAMES

# BASIAMENTE UMA MATRIZ QUE PODE DADOS DE VARIOS TIPOS, UMA PLANILHA DO EXCEL




# DEFINIR A AREA DE TRABALHO
setwd("D:\\Documentos\\Cursos\\curso_R")


#IMPORTANDO A BASE DE DADOS
library(readr)

df <- read.csv(file = "DataFrame.csv", sep = ";", header = TRUE)


View(df)
str(df)



# SELECIONANDO VARIAVEIS DO DF:

# CRIA UM DATA FRAME SO COM ESSA COLUNA
df['NOME']

# CRIA UMA VARIAVEL COM O MESMO TIPO DA COLUNA
df$NOME


# AJUSTANDO VARIAVEIS QUE NAO FICARAM CATEGORICAS
df$CLASSE_NEN <- as.factor(df$CLASSE_NEN)
df$ARCO_APARICAO <- as.factor(df$ARCO_APARICAO)

str(df)
summary(df)




# EXCLUI UMA COLUNA
bkp_idade <- df$IDADE
df$IDADE = NULL


# CRIANDO COLUNA
df$idade <- bkp_idade



df$protagonista <- FALSE
df$protagonista[1:4] <- TRUE


str(df)
summary(df)

