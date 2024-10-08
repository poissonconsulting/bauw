#' "Blue bug" Woodpile Counts
#'
#' The cerambycid "blue bug" beetle (\emph{Rosalia alpina}) replicated
#' woodpile counts from the hills around Movelier in the Swiss Jura mountains by
#' Michaeal Schaub in 2009 from Kery & Schaub (2011 p.427-428).
#'
#' The variables are as follows:
#' \itemize{
#'   \item \code{site} the site (woodpile).
#'   \item \code{siteno} the site number (w.
#'   \item \code{forest_edge} a indicator variable for whether or not the site
#'   was on the edge of the forest.
#'   \item \code{det1, det2, ..., det6} the larval count by visit.
#'   \item \code{date1, date2, ..., date6} the date by visit.
#'   \item \code{h1, h2, ..., h6} the hours in the afternoon by visit.
#' }
#'
#' @format A data frame with 27 rows and 21 columns
#' @references
#' Kery M & Schaub M (2011) Bayesian Population Analysis
#' using WinBUGS. Academic Press. (\url{https://www.vogelwarte.ch/en/research/population-biology/book-bpa/})
"bluebug"
