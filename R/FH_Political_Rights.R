#' Political rights (Freedom House)
#'
#' Data on political rights for 195 countries from 1972 to 2016.
#'
#' @format A tibble with 8001 observations and 4 variables:
#' \itemize{
#'   \item ID. A factor indicating the country (ISO3 code) and the year.
#'   \item Country. Factor indicating the country (ISO3 code).
#'   \item year. Integer indicating the year.
#'   \item FH_Political_Rights. Factor "measured on a one-to-seven scale, with one representing the highest degree of Freedom and seven the lowest." (source: {https://freedomhouse.org/sites/default/files/Country and Territory Ratings and Statuses FIW1973-2018.xlsx})
#' }
#' @source \url{https://freedomhouse.org/report-types/freedom-world}
#' @docType data
#' @keywords political rights, freedom house
#' @name FH_Political_Rights
#' @usage data("FH_Political_Rights")
#' @references {https://freedomhouse.org/}
"FH_Political_Rights"
