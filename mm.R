mm<-function(rcnt,ccnt,init){
total<-rcnt*ccnt
v<-double(total)
v[1:total]<-init
rst<-matrix(v,rcnt,ccnt)
return (rst)
}