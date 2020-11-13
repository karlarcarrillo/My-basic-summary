    #VARIABLES
# assign the variable my_variable the value of everything on the right side of the assignment operator

mi_variable <- (180 / 6) - 15

  # build vectors
y <- c(561, 1105, 1729, 2465, 2821)
print(y)

  # sequences
1:100

 # operations on vectors
c(1.1, 2.2, 3.3, 4.4) -
   c(1, 1, 1, 1)
c(1.1, 2.2, 3.3, 4.4) -  c(1, 1, 1, 1)
c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10) - c(1, 2)

#To see what objects you have in a moment determined, you can use the ls () function.
ls()

colores <- c("rojo", "azul", "verde", "azul", "rojo")
print(colores)

   #The complexes in R are represented as follows: a + bi
complejo <- 2+1i
mi_variable == 15
length(complejo) <- 3
print(complejo)
2^1024
0/0
today <- Sys.Date()
print(today)

 #SIMPLE EXAMPLES OF DATA SUBGESTS
vector("numeric", length = 10)
vector("character", length = 10)
vector("logical", length = 10)
list("0", "hola", "TRUE")
list(0,"Hola",TRUE)
c(T, 19, 1+3i)
vector("numeric", length = 5)
c <- vector("numeric", length=5)
print(c)
c(as.logical())
as.logical(c)
class(c)
class(as.logical(c))
m <- matrix(data=1:12,nrow=4,ncol=3)
print(m)
factor(colores)
data.frame(llave=y, color=colores)
