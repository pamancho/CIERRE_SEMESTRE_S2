#Francisco Valdenegro


 #Se crea una variable "ejemplos" con 100 elementos aleatorios,
#los cuales son: "positivo", "neutros" y "negativo"
 ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)

#Ejercicio 1: 
#Se cuenta la cantidad de elemtos de "positivo", "neutros" y "negativo".
 length(ejemplos[ejemplos=="positivo"])
 length(ejemplos[ejemplos=="neutros"])
 length(ejemplos[ejemplos=="negativo"])

#Ejercicio 2:
#Se utiliza el comando "set.seed" wn la creación de una lista aleatorea
#para poder observar su impacto en la misma.
 set.seed(10)
 ejemplos = sample(c("positivo","negativo","neutros"), 10, replace = TRUE)
 
#Ejercicio 3:
#Se asume que los elementos "positivo", "negativo" y "neutros" son resultados
#recolectados de las noticias sobre una crisis económica.
 set.seed(66)
 ejemplos = sample(c("positivo","negativo","neutros"), 66, replace = TRUE)
 length(ejemplos[ejemplos=="positivo"])
 length(ejemplos[ejemplos=="neutros"])
 length(ejemplos[ejemplos=="negativo"])
 
 #Ejercicio 4: 
 mas_un_punto <-c(2:6)
 menos_un_punto <-c("A","J","Q","K",10)
 cero_puntos <-c(7:9)
 cuenta <-0 
 variable_x <-mas_un_punto
 for (i in 1:length(Cartas_contadas)){ for (n in 1:length(variable_x))}
         if(Cartas_contadas[i]==mas_un_punto[n]){cuenta<-cuenta+1}
         variable_x<-menos_un_punto
         for(n in 1:length(variable_x)){
                 if(Cartas_contadas[i]==menos_un_punto[n]){cuenta<-cuenta-1}
         }
 
#Ejercicio 5:
 Cartas_contadas=sample(c("A",2:10,"J","Q","K"),31,replace=TRUE)
 set.seed(31)
 Contar<-0
 for (i in 1:length(Cartas_contadas)){
         if(Cartas_contadas[i]==2|Cartas_contadas[i]==3|Cartas_contadas[i]==4|Cartas_contadas[i]==5|Cartas_contadas[i]==6) {
                 Contar<-Contar+1 } else if (Cartas_contadas[i]=="A"|Cartas_contadas[i]=="J"|Cartas_contadas[i]=="Q"|Cartas_contadas[i]=="K"|Cartas_contadas[i]==10){
                         Contar<-Contar-1} else if (Cartas_contadas[i]==7|Cartas_contadas[i]==8|Cartas_contadas[i]==9){
                                 Contar<-Contar+0
                         }
 }
 