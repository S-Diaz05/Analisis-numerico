matriz<-c(0.1,0,0,0,0.1,0.1,0,0,0.1,0.1,0.1,0,0.1,0.1,0.1,0.1)
dim(matriz)<-c(4,4)
i= 1
j = 1
suma = 0
resultados = c()
noperaciones = 2 #Comienza en 2 contando las dos raices que se tienen que sacar
while( i <= sqrt(length(matriz ))){
  while(j <=  sqrt(length(matriz )) ){
    matriz[i,j]
    if(i<=j){
      resultados = c(resultados,matriz[i,j])
      noperaciones = noperaciones + 1
    }
   j = j + 1
   noperaciones = noperaciones + 1
  }
  j = 1
  i = i+ 1
  noperaciones = noperaciones + 1
}
suma = sum(resultados)
suma
noperaciones
