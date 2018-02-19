#' Economic Integration Agreements (EIA)
#'
#' Data on Economic Integration Agreements
#' 
#' @format A tibble with 2 383 290 observations and 6 variables:
#' \itemize{
#'   \item ID. Factor indicating the countries forming each country pair (ISO3 code) and the year.
#'   \item year. Integer indicating the year.
#'   \item CountryPair. Factor indicating the country pair (ISO3 code).
#'   \item origin. Factor indicating the first country (ISO3 code) of the country pair.
#'   \item destination. Factor indicating the second country (ISO3 code) of the country pair.
#'   \item EconomicIntegrationAgreements. Factor. From the website: "While most other similar data bases use a binary (0-1) variable to index the absence or presence of an EIA, our data base in Excel format uses a multichotomous index (0-6), with the following interpretations (described in detail in the data base): 0 denotes no existing Economic Integration Agreement, 1 denotes a One-Way Preferential Trade Agreement, 2 denotes a Two-Way Preferential Trade Agreement, 3 denotes a Free Trade Agreement, 4 denotes a Customs Union, 5 denotes a Common Market, 6 denotes an Economic Union"
#'   
#' }
#' @source \url{http://kellogg.nd.edu/nsf-kellogg-institute-data-base-economic-integration-agreements}
#' @docType data
#' @keywords EIA, Economic Integration Agreements, preferential trade agreement, trade agreement, free trade agreement, customs union, common market, economic union
#' @name EIA
#' @usage data("EIA")
#' @references {NSF-Kellogg Institute Data Base on Economic Integration Agreements}
"EIA"
