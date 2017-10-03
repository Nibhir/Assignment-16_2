#first

sum_of_cubes <-function()

  {
  num <- as.numeric(readline(prompt = "Enter a number:"))
  
    if(num > 0)
    {
    
      s<-((num * (num+1))/2)^2
    
      print(paste("Sum Of Cubes is=",s))
    }
}
sum_of_cubes()

#second

#Mode in a vector



Mode <- function(x)
{
x<-c(2,3,3,4,4,5,6,7,9,10)
y <- unique(x) 
z <- tabulate(match(x,y)); y[z == max(z)]
}

Mode()


#Prime Numbers in this particular vector

Prime_num <- function()
{
x1=c(2,2,3,3,4,5,7,11,15,19,24,29)
v1=rep(2,times = 12)
p1=x1%%v1
p1
c=1 #because numbers repeat more than once
for(i in p1)
{
  if(i!=0)
  {
    c = c+1
  
  }
}
c
}
Prime_num()
