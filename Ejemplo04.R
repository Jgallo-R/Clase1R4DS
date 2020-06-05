#### Configuracion ####
# verfiquemos el directorio de trabajo
getwd()

# Para ejecutar una (o mas) linea(s) de codigo, los pasos son
# La remarcamos
# CTRL + ENTER

# Modifico mi directorio actual de trabajo
setwd("C:/Users/AZCH/Desktop/Clase1_R4DS/")


dir()

#### definicion de variables ####
x <- 12.5 # <- : es el operador de asignacion
y <- 2.99999 
z <- y^x + pi
w <- cos(z)^2 + sin(z)^2
t <- log(pi^(sqrt(z)))

# No tengo la certeza de que log calcule el logaritmo en base 10 
# o en base 2 , o en alguna otra base
help("log")





#### Definicion de vectores ####
xNUm <- c(2, 3.6669, -4.5 , 12.9999)
Xlog <- c(TRUE, FALSE , TRUE , TRUE , FALSE)
xChar <- c("cadena1" , "nombres" , "Apellidos" , "Edad" , "DNI")
xMix <- c(1 , TRUE, 3.9^256 , "NOTA", pi)

#### Otras funciones/sintaxis para generar vectores ####
# Sintaxis con :
# funciones de distribucion
# seq
# rep

vec1 <- 1:5
vec2 <- 14:20
vec3 <- 65:130
vec4 <- c(vec1 , vec2 , vec3)

# Con respecto a las variables numericas : num e int
# num : numeros punto flotante en precision doble
# int : numeros enteros

# Limitaciones de la computadora : Sistema digital
# Finito
# Discreto
# Cantidad finita de memoria ram y/o disco 

# No existe aleatoriedad en una computadora (sistema digital), veremos 
# que la pseudoaleatoriedad es mas realista en estos dispositivos

help(rnorm)

rnorm(5)
vec5 <- rnorm(n = 10,mean = 12, sd = 3.9)

help(runif)
vec6 <- runif(n = 8, min = 14, max = 20)

help("rchisq")

vec7 <- rchisq(n = 12, df = 8)

help(seq)
help(rep)


# Como tarea deben de aprender a utilizar las funciones rep y seq






















