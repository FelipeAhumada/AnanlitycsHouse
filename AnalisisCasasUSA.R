## Carga de librerías
library(neuralnet)
library(dplyr)

datosCasas <- read.csv("./housing.csv",dec=".", header = TRUE, sep = ",")
# Leemos los primeros 6 datos del archivo cargado.
head(datosCasas)
#Realizar un grafico de dispersion
plot(datosCasas)

#Estadistica descriptiva
summary(datosCasas)

#Seleccionamos los datos que nos interesan
#datosCasas <- subset(datosCasas, select = -x)