
# FILTROS


vogais <- c('a', 'e', 'i', 'o', 'u')



# ACESSAR TODAS AS POSICOES
vogais

# ACESSAR APENAS UMA POSICAO
vogais[2]


# ACESSAR TODAS MENOS A SEGUNDA POSICAO
vogais[-2]

# ACESSAR ALGUMAS POSICOES SEQUENCIAS (vai da posicao 2 ate a 4)
vogais[2:4]


# ACESSAR POSICOES DISTINTAS
vogais[c(1, 3, 5)]


# ACESSAR DE DETERMINADA POSICAO ATE A UTIMA
vogais[3:length(vogais)]


# ACESSAR AS X ULTIMAS POSICOES

inicio = length(vogais) - 2
ultima_pos = length(vogais)

vogais[inicio: ultima_pos]





# FILTROS ATRAVES DE CONDICOES

# TUDO QUE SEJA = E
vogais[vogais=="e"]

# TUDO QUE SEJA != E
vogais[vogais!="e"]



numeros <- c(0, 1,2,3,4,5,6,7,8,9)

numeros[numeros>=5]
numeros[numeros%%2==0]






# FILTROS PRA DATA FRAMES ====================================



setwd("D:\Documentos\Cursos\curso_R")

df <- read.csv(file = "DataFrame.csv", header = TRUE, sep = ";")


# PEGA A PRIMEIRA COLUNA INTEIRA (EH A MSM COISA DE FAZER DF[,1])
# TODAS AS LINHAS, DA COLUNA 1 
df[,1]

# PEGA A PRIMEIRA LINHA INTEIRA
# PRIMEIRA LINHA, TODAS AS COLUNAS
df[1,]


# PRIMEIRA LINHA, COLUNAS 2 E 3
df[1,2:3]


# LINHAS 2 E 3, TODAS COLUNAS
df[2:3,]


# LINHAS ONDE CLASSE DO NEN = REFORCO, TODAS AS COLUNAS
df[df$CLASSE_NEN == "Reforco", ]


# LINHAS ONDE CLASSE DO NEN = REFORCO, COLUNAS 1 E 3
df[df$CLASSE_NEN == "Reforco", c(1,3)]




