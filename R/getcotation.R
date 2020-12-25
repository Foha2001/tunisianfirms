#import data from sample_data
#' @title show daily prices for Tunisian's firms
#' @param "y" the ticker of the firm
#'
#' @return  return daily prices from Tunis Stock Exchange
#'
#' in a file named mydata in your working directory.
#'
#'  please verify your working directory with the command getwd() command
#' @export
#' @importFrom writexl write_xlsx
#' @importFrom readxl read_excel
#' @examples
#' getcotation("STB")
#' getcotation("TUNISAIR")
#'
getcotation=function(y){
sam=subset(sample_data, lib==y)
write_xlsx(sam,"mydata.xlsx")
paste("your file -mydata- is saved in your working directory")
mydata <- read_excel("mydata.xlsx")
View(mydata)
}
