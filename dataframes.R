# DATAFRAMES

# BASIAMENTE UMA MATRIZ QUE PODE DADOS DE VARIOS TIPOS, UMA PLANILHA DO EXCEL




# DEFINIR A AREA DE TRABALHO
setwd("D:\\Documentos\\Cursos\\curso_R")


#IMPORTANDO A BASE DE DADOS
library(readr)

df <- read.csv(file = "DataFrame.csv", sep = ";", header = TRUE)


View(df)
