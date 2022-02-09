l1 <- c(T,F,F,T,2,'a')
l1
typeof(l1)
v1 <- c(2,34,2222,4,544,23)
v1
v1
v2 <- c(1,2,3,4,5)
v2
is.vector(l1)
v3 <- c("a","sd","shalin")
v3
v4 <- c('b','s','a')
v4
is.vector(l1)
j1 <- FALSE 
is.vector(j1)

s1 <- "a sting of t        ggggggggggggggggggext"
is.vector((s1))
typeof(s1)
s1

m1 <- matrix(c("as","as",'shalin','shalin', 'asas',"shlain", 'asas',"shlain", 'asas',"shlain", 'asas',"shlain"), nrow=4)
m1

a1 <- matrix(c(1:64), nrow = 8)
a1

m1 <- matrix(c(1:25), nrow = 5)
m1

a1 <- array(c(1:24),c(2,3,4))
a1

NumV <- c(1,2,3,4)
CharV <- c("a","b","c","d")
logiV <- c(T,F,T,F)

df1 <- cbind(CharV,logiV,NumV)
df2 <- as.data.frame(df1) 
# df2 = as.data.frame(as.data.frame(df1)) 
df2

num <- c(1,2,3)
char <- c('a','b','c','d')
vect <- c(T,T,F,F,T)

list01 <- list(num, char, vect)
list01

list02 <- list(char,num,vect, list01)
list02

(asas <- c(T,'b',2))
typeof(asas)
asas

asas01 <- c(T,2,F,12,TRUE, 'b')
asas01
typeof(asas01)
as.data.frame(asas01)
cbind(asas01)

num001 <- 5
num001 <- as.integer(num001)
typeof(num001)

typeof(as.integer(5))

#num001 <- c('sarun','luna','shalin')
#asap <- as.numeric(num001)
#typeof(asap)

num001 <- c('1','2','3','2323')
num001 <- as.integer(num001)
typeof(num001)
num001

matrix01 <- matrix(c(1:24), nrow = 6)
matrix01
is.matrix(matrix01)
matrix02 <- as.data.frame(matrix(c(1:24), nrow = 6))
matrix02

array01 <- array(c(1:24),c(4,3,2))
array02 <- as.data.frame(array(c(1:24),c(4,3,2)))
array01
array02
plot((array01), main = "num show", xlab = NA)
# xlab = "cdf"
# wowid plotojwfoinininin
#numeric, character, logical are the datapoints