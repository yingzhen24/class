isDxExists<-function(given){
  
  dn<-data()
  dsname<-dn$results[,"Item"] 
  rst<-length(dsname[dsname==given])
  if(rst!=0){
    return(T)
  }
    else{
      return(F)
    }
}
