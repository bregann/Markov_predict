#' Take some pageviews, output Markov model prediction
#'
#' @param pageview_names A character vector of pageview names
#'
#' @return The prediction
#' @import clickstream
#' @export

#' Predict next page model 2
#'
#' @param current_url the url to predict from
#' @export
#' @import markovchain


predictNextPage <- predictNextPage <- function(current_url){
  out <- try(predict(model, newdata = current_url), silent = TRUE)
  if(inherits(out, "try-error")){
    out <- "None"
  }
  out
}

