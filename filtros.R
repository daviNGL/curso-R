
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
