# HOMEWORK 1

# PROBLEM 1

#a)

x<-c(4,1,1,4)

#b)

y<-c(1,4)

#c) Shorter vectors in the expression are recycled as often as need be until they match the length of the longest vector.

x-y

#d)

s<-c(x,y)

#e)

rep(s,10)
srep <- rep(s,10)
length(srep)

#f)

rep(s, each=3)

#g)

## NOTE: by = 1 is the default
seq(7,21, by=1)

7:21

#h)

lseq <- seq(7,21, by=1)
length(lseq)






