#' Cultural distance
#'
#' Data on cultural distance for 3969 country pairs (63 home countries and 63 host countries).
#'
#' @format A tibble with 3969 observations and 5 variables:
#' \itemize{
#'   \item origin. Factor indicating the first country (ISO3 code) of the country pair.
#'   \item destination. Factor indicating the second country (ISO3 code) of the country pair.
#'   \item CountryPair. Factor uniting the origin and the destination using "-".
#'   \item CulturalDist_KogutSingh_4. Numeric. Cultural distance calculated between the two countries forming each country pair based on the formula indicated in Kogut & Singh (1988) applied to the first four Hofstede (1980) cultural dimensions: Uncertainty avoidance, Masculinity, Power distance, and Individualism.
#'   \item CulturalDist_KogutSingh_6. Numeric. Cultural distance calculated between the two countries forming each country pair based on the formula indicated in Kogut & Singh (1988) applied to all six of Hofstede (1980; & Bond, 1988; & Hofstede & Minkov, 2010) cultural dimensions: Uncertainty avoidance, Masculinity, Power distance, Individualism, Long-term orientation, and Indulgence versus restraint.
#' }
#' @source \url{http://geerthofstede.com/research-and-vsm/dimension-data-matrix/}
#' @docType data
#' @keywords Cultural distance, Culture, Hofstede, Kogut & Singh index
#' @name CultDist
#' @usage data("CultDist")
#' @references {Geert Hofstede, Culture's Consequences: International Differences in Work-Related Values. Beverly Hills CA: Sage Publications, 1980}
"CultDist"
