
getMap = function(nm) {
 x9 = corrp[,nm]
 an = as.numeric
 cc = sapply(1:119, function(x) cor(an(x9), an(exprs(c119)[,x])))
 sampleNames(c119)[which.max(cc)]
}
