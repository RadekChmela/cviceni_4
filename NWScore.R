x<- string('A''C''C''T''G''G''A''C')
y<- 'GGTACCAT'
sek1<-x
sek2<-y
match<- 4
gap<--1
mismatch<--3

mat<- matrix(0,length(sek1)+1,length(sek2))
r <-dim(mat)

for (i in 1:r[1]){
mat[1,i+1]=gap*i
}

for (i in 1:r[2]){
  mat[i+1,1]=gap*i
}
S<-NWScore(x,y,4,-3,-1)

S <- matrix(0, length(x),length(y))
