
# CRIANDO UM DATA FRAME


nomes   <- c("Gon", "Killua", "Kurapika")
idades  <- c(14,14,16)

df <- data.frame(nomes, idades)


# EXEMPLO IF:

#if(df$idades[df$nomes=="Kurapika"] > df$idades[df$nomes=="Gon"]){

if(df[df$nomes=="Kurapika",2] > df$idades[df$nomes=="Gon"]){
  
  "Kurapika + velho"
  
}else if(df$idades[df$nomes=="Kurapika"] == df$idades[df$nomes=="Gon"]){
  
  "Mesma idade"
  
}else{
  
  "Gon mais velho"
  
}


# EXEMPLO FOR:

maior_idade <- 0

for(i in df$idades)
  if(i > maior_idade)
    maior_idade <- i

print(str_c("Maior idade = ", maior_idade))

?print

summary(df)




# EXEMPLO WHILE

x <- length(df$nomes)

  
while(x > 0){
  print(x)
  x = x-1
}
  




  

  



