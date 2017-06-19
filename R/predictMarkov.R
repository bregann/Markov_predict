predictNextPage2 <- function(current_url){
  out <- try(predict(model, newdata = current_url), silent = TRUE)
  if(inherits(out, "try-error")){
    out <- "None"
  }
  out
}
