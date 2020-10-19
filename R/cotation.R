######## programme pour suivre l'évolution des cours de la Bourse
#de TUNIS##########program 1V1##
#' @title
#' Get prices from Tunis Stock Exchange
#' @param x the ticker symbol of firm
#' @return Historical Prices Graph
#' @export
cotation=function(x){
#usethis::use_data(sample_data, internal = TRUE)
#adj=subset(sample_data, lib=="x")
ggplot2::ggplot(subset(sample_data, lib==x),ggplot2::aes(date,prix)) +
        ggplot2::geom_line(color="blue", linetype = 19)
}







