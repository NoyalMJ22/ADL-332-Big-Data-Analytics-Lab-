x <- readline("Enter a String")
revx<- paste(rev(strsplit(x,"")[[1]]),collapse = "")
if (x== revx){
  cat("Pallindrome")
} else{
  cat("Not pallindrome")
}