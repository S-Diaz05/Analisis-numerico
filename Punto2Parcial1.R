
terminado = 0
x = 1e-9
i = 0
while(terminado != 1){
  if((Gx(x) - Fx(x) > 1e-9 )){
    resultado = Fx(x)- Gx(x)
    resultado
    vector<-(resultado)
  } else if((Gx(x) - Fx(x) <= 1e-9 )){
    terminado = 1
  }
  i = i + 1
}

Fx <- function(x){
  x = x-1
  resulf = (x-1) - ((f(x)*(f(x)-f(x-1)))/(f(x)-f(x-1)))
  return(resulf)
}
Gx <- function(x){
  x = x-1
  resulf = (x-1) - ((g(x)*(g(x)-g(x-1)))/(g(x)-g(x-1)))
  return(resulf)
}
f <- function(x){
  return (x^2)
}

g <- function(x){
  return (cos(x))
} 

