% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getcotation.R
\name{getcotation}
\alias{getcotation}
\title{show daily prices for Tunisian's firms}
\usage{
getcotation(y)
}
\arguments{
\item{"y"}{the ticker of the firm}
}
\value{
return daily prices from Tunis Stock Exchange

in a file named mydata in your working directory.

 please verify your working directory with the command getwd() command
}
\description{
show daily prices for Tunisian's firms
}
\examples{
getcotation("STB")
getcotation("TUNISAIR")

}
