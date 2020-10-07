######## programme pour suivre l'évolution des cours de la Bourse
#de TUNIS##########program 1V1##
#' @title Tunisian firm cotation
#'
#' Get prices from Tunis Stock Exchange
#' @param x the ticker symbol of firm
#' @return Historical Prices Graph
#' @import xts
#' @export
cotation=function(x){
usethis::use_data(sample_data, overwrite = TRUE)
date <- as.Date(as.character(sample_data$seance), "%Y-%m-%d")
value=as.numeric(sample_data$p)
value=xts(value,date)
plot(value)
}









