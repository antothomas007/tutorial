# w= function(X,Y){
#   w=X*Y
#   print(w)
# }
# w(2,10)

a=function(x){
  if(x==1){
    return(x)
  }else{
    return(x*a(x-1))
  }
}
a(5)