######## programme pour suivre l'évolution des cours de la Bourse
#de TUNIS##########program 1V1##
#' @title
#' Show prices from Tunis Stock Exchange
#' @param "x" the ticker symbol of firm
#' @return Historical Prices Graph
#' @examples
#' cotation("STB")
#' @export
cotation=function(x){
ggplot2::ggplot(subset(sample_data, lib==x),ggplot2::aes(date,prix)) +
        ggplot2::geom_line(color="blue",
       linetype = 19)
}







