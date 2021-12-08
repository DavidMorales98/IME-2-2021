# SCRIPT IME - 2/2021

#Lectura
# Mostrar las primeras 6 filas del conjunto de datos
# almacenado en datos1 .
head ( datos1 )

# Mostrar las ú ltimas 6 filas del conjunto de datos
# almacenado en datos1 .
tail ( datos1 )

# Crear un vector de strings y guardarlo en la variable nombre .
nombre <- c(" Alan Brito Delgado ",
              " Zacarías Labarca del Río",
              " Elsa Payo Maduro ")

# Crear un vector de fechas y guardarlo en la variable
# fecha _ nacimiento .
fecha_nacimiento <- as.Date (c(" 2008 -1 -25", "2006 -10 -4", "2008 -3 -27 ") )

# Crear tres vectores de reales entre 1.0 y 7.0 y guardarlos
# en prueba _i, respectivamente .
prueba_1 <- c(5.5 , 3.4 , 4.5)
prueba_2 <- c(3.2 , 4.7 , 4.1)
prueba_3 <- c(4.8 , 4.3 , 5.1)

# Construir un data frame a partir de los vectores anteriores y
# guardarlo en la variable dataframe .
dataframe <- data.frame ( nombre ,
                            fecha_nacimiento ,
                            prueba_1 ,
                            prueba_2 ,
                            prueba_3 ,
                            stringsAsFactors = FALSE )

# Eliminar del data frame la columna fecha_nacimiento .
dataframe$fecha_nacimiento <- NULL

# Agregar al data frame la columna edad .
dataframe$edad <- c(23 , 25 , 23)

# Crear una nueva observación.
nueva <- data.frame ( nombre =" Elba Calao del Río",
                           prueba_1 = 6.4 ,
                           prueba_2 = 2.3 ,
                           prueba_3 = 4.6 ,
                           edad = 24)

# Agregar la nueva observación al data frame .
dataframe <- rbind ( dataframe , nueva )



