#' AdminDist
#'
#' Data on Administrative distances based on the Worldwide Governance Indicators by the World Bank.
#' 
#' @format A tibble with 786 173 observations and 12 variables:
#' \itemize{
#'   \item ID. Factor indicating the countries forming each country pair (ISO3 code) and the year.
#'   \item year. Integer indicating the year.
#'   \item CountryPair. Factor indicating the country pair (ISO3 code).
#'   \item origin. Factor indicating the first country (ISO3 code) of the country pair.
#'   \item destination. Factor indicating the second country (ISO3 code) of the country pair.
#'   \item AdminDist. Numeric. Administrative distance as the difference in the average of the scores obtained on the six following Worldwide Governance Indicators.
#'   \item diffr_in_Control_of_corruption. Numeric. Difference in the score the World Bank granted the origin country and the destination country for each year on the indicator Control of Corruption.
#'   \item diffr_in_Government_effectiveness. Numeric. Difference in the score the World Bank granted the origin country and the destination country for each year on the indicator Government Effectiveness.
#'   \item diffr_in_Political_stability_and_absence_of_violence_terrorism. Numeric. Difference in the score the World Bank granted the origin country and the destination country for each year on the indicator Political Stability and Absence of Violence and Terrorism.
#'   \item diffr_in_Regulatory_quality. Numeric. Difference in the score the World Bank granted the origin country and the destination country for each year on the indicator Regulatory Quality.
#'   \item diffr_in_Rule_of_law. Numeric. Difference in the score the World Bank granted the origin country and the destination country for each year on the indicator Rule of Law.
#'   \item diffr_in_Voice_and_accountability. Numeric. Difference in the score the World Bank granted the origin country and the destination country for each year on the indicator Voice and Accountability.
#' }
#' @source \url{https://datacatalog.worldbank.org/dataset/worldwide-governance-indicators}
#' @docType data
#' @keywords WGI, Worldwide Governance Indicators, administrative distance
#' @name AdminDist
#' @usage data("AdminDist")
#' @references {Worldwide Governance Indicators (www.govindicators.org)}
"AdminDist"
