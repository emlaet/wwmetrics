#' Geographic distances
#'
#' Data about the geographic distances in km between 50176 country pairs.
#'
#' @format A tibble with 50176 observations (224 countries) and 5 variables:
#' \itemize{
#'   \item origin. Factor indicating the first country (ISO3 code) of the country pair.
#'   \item destination. Factor indicating the second country (ISO3 code) of the country pair.
#'   \item CountryPair. Factor uniting the origin and the destination using "-".
#'   \item GeoDist. Numeric. Number of kilometers between the two countries forming each country pair.
#'   \item GeoDist_Capitals. Numeric. Number of kilometers between the capitals of each country forming each country pair.
#'   
#' }
#' @source \url{http://www.cepii.fr/CEPII/en/welcome.asp}
#' @docType data
#' @keywords Geographic distance
#' @name GeoDist
#' @usage data("GeoDist")
#' @references {Mayer, T. & Zignago, S. (2011) Notes on CEPII’s distances measures : the GeoDist Database CEPII Working Paper 2011-25}
"GeoDist"
