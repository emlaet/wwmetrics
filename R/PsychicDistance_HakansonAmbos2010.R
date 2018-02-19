#' Psychic distance (Hakanson & Ambos, 2010)
#'
#' Data on psychic distance aggregated at the country level for 625 country pairs (25 home countries and 25 host countries).
#'
#' @format A tibble with 625 observations and 4 variables:
#' \itemize{
#'   \item origin. Factor indicating the first country (ISO3 code) of the country pair.
#'   \item destination. Factor indicating the second country (ISO3 code) of the country pair.
#'   \item CountryPair. Factor uniting the origin and the destination using "-".
#'   \item PsychicDistance_HakansonAmbos2010 Integer. Psychic distance collected from managers from the 25 largest economies (Measured by GDP in 2001; the list includes: Argentina, Australia, Austria, Belgium, Brazil, Canada, China, Denmark, France, Germany, India, Italy, Japan, Mexico, the Netherlands, Norway, Poland, Russia, South Korea, Spain, Sweden, Switzerland, Turkey, the United Kingdom and the USA) in the world and then aggregated at the country level.
#' }
#' @source \url{http://openarchive.cbs.dk/bitstream/handle/10398/6583/wp3-2008.pdf?...1}
#' @docType data
#' @keywords Psychic distance, Hakanson & Ambos
#' @name PsychicDistance_HakansonAmbos2010
#' @usage data("PsychicDistance_HakansonAmbos2010")
#' @references {The Antecedents of Psychic Distance. / Håkanson, Lars; Ambos, Björn. In: Journal of International Management, Vol. 16, No. 3, 2010, p. 195-210.}
"PsychicDistance_HakansonAmbos2010"
