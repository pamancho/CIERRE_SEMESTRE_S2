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
#Se utiliza el comando "set.seed" wn la creaci�n de una lista aleatorea
#para poder observar su impacto en la misma.
 set.seed(10)
 ejemplos = sample(c("positivo","negativo","neutros"), 10, replace = TRUE)
 
#Ejercicio 3:
#Se asume que los elementos "positivo", "negativo" y "neutros" son resultados
#recolectados de las noticias sobre una crisis econ�mica.
 set.seed(66)
 ejemplos = sample(c("positivo","negativo","neutros"), 66, replace = TRUE)
 length(ejemplos[ejemplos=="positivo"])
 length(ejemplos[ejemplos=="neutros"])
 length(ejemplos[ejemplos=="negativo"])
 
 #Ejercicio 4: 
 cuenta <-0 
Cartas_contadas<-sample(c(1:13),31,replace = TRUE)
for (i in 1:length(Cartas_contadas)){
        if(Cartas_contadas[i]==2|Cartas_contadas[i]==3|Cartas_contadas[i]==4|Cartas_contadas[i]==5|Cartas_contadas[i]==6){
cuenta<-cuenta+1                
        }else if (Cartas_contadas[i]==1|Cartas_contadas[i]==10|Cartas_contadas[i]==11|Cartas_contadas[i]==12|Cartas_contadas[i]==13){
        cuenta<-cuenta-1        
        }else if (Cartas_contadas[i]==7|Cartas_contadas[i]==8|Cartas_contadas==9){
        cuenta<-cuenta+0        
        }
}
 
#Ejercicio 5:
 set.seed(31)
 Cartas_contadas=sample(c("A",2:10,"J","Q","K"),31,replace=TRUE)
 Contar<-0
 for (i in 1:length(Cartas_contadas)){
         if(Cartas_contadas[i]==2|Cartas_contadas[i]==3|Cartas_contadas[i]==4|Cartas_contadas[i]==5|Cartas_contadas[i]==6) {
                 Contar<-Contar+1 } else if (Cartas_contadas[i]=="A"|Cartas_contadas[i]=="J"|Cartas_contadas[i]=="Q"|Cartas_contadas[i]=="K"|Cartas_contadas[i]==10){
                         Contar<-Contar-1} else if (Cartas_contadas[i]==7|Cartas_contadas[i]==8|Cartas_contadas[i]==9){
                                 Contar<-Contar+0
                         }
 }
 