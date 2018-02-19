#' Economic distance
#'
#' Data on Economic distance for 65484 country pairs (256 home countries and 256 host countries) from 1960 to 2016.
#'
#' @format A tibble with 2 428 512 observations and 6 variables:
#' \itemize{
#'   \item ID. A character string indicating the country pair (ISO3 code) and the year.
#'   \item year. Integer indicating the year.
#'   \item CountryPair. Factor uniting the origin and the destination using "-".
#'   \item origin. Factor indicating the first country (ISO3 code) of the country pair.
#'   \item destination. Factor indicating the second country (ISO3 code) of the country pair.
#'   \item Economic_distance. Numeric. Economic distance calculated between the two countries forming each country pair based on the differences in GDP in USD.
#' }
#' @source \url{https://data.worldbank.org/indicator/NY.GDP.MKTP.CD}
#' @docType data
#' @keywords Economic distance, GDP
#' @name EconDist
#' @usage data("EconDist")
#' @references {http://www.worldbank.org/}
"EconDist"
