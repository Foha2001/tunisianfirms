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
sample_data$val=gsub("\\s+","",sample_data$val)
adj=subset(sample_data, val=="x")
date <- as.Date(as.character(adj$seance), "%Y-%m-%d")
value=as.numeric(adj$p)
library(zoo)
library(xts)
graf=xts(value,date)
plot(graf, main = "Graph of your query ")
}









