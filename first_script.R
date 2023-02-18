# Código para fazer um gráfico de barras

#Frequência do tipo de transmissão pelo número de cilindro
tabela <- table(mtcars$am, mtcars$cyl)


#gráfico
barplot(tabela, main="Tipo do câmbio vs Número de cilindros",
        xlab ="Número de cilindros", col=c("darkblue","red"),
        legend = c("Automático","Manual"), beside=TRUE)