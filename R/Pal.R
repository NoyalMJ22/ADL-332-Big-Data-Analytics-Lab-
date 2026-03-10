palin <- function(x) x == paste(rev(strsplit(x,"")[[1]]), collapse="")
palin("racecar")
