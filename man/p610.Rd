% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-p610.R
\docType{data}
\name{p610}
\alias{p610}
\title{Point count number 610 data}
\format{
A data frame with 146 rows and 9 columns
}
\source{
Kery & Schaub (2011 p.157) courtesy of Jiri Reif
}
\usage{
p610
}
\description{
The bird point count data from the Czech republic for point count number
610 in 2004-2005.
}
\details{
The variables are as follows:
\itemize{
\item \code{species} the species (factor with 146 levels).
\item \code{point} the point count number (integer with one value 610).
\item \code{bm} body mass (grams)
\item \code{specnr} the species number (integer with 146 values).
\item \code{count1, count2, ..., count5} the number of individuals counted by occasion (1-5).
}
}
\references{
Kery M & Schaub M (2011) Bayesian Population Analysis
using WinBUGS. Academic Press. (\url{https://www.vogelwarte.ch/en/research/population-biology/book-bpa/})
}
\keyword{datasets}
