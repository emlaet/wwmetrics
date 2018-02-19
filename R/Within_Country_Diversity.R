#' Measures of Within-Country Diversity (Religion and Language).
#'
#' Data on the measures of within-country diversity for 120 countries.
#'
#' @format A tibble with 120 observations and 3 variables:
#' \itemize{
#'   \item Country. Factor indicating the country (ISO3 code).
#'   \item Religious_Diversity. Numeric. As reported in the article "The Effects of Within-Country Linguistic and Religious Diversity on Foreign Acquisitions" (JIBS, April 2016, v47-3: 319-346) two measures of within-country diversity were created using essentially the same data as was used to create the linguistic distance and religious distance scales (see [documentation on psychic distance stimuli]{https://sites.google.com/site/ddowresearch/home/scales}). For linguistic diversity, the indices are constructed such that a value of 1 represents the situation where no two individuals within the country speak the same language.  Conversely a value of 0 represents the situation where every individual within the country speaks the same language. (source: https://sites.google.com/site/ddowresearch/home/measures-of-within-country-diversity)
#'   \item Language_Diversity. Numeric. As reported in the article "The Effects of Within-Country Linguistic and Religious Diversity on Foreign Acquisitions" (JIBS, April 2016, v47-3: 319-346) two measures of within-country diversity were created using essentially the same data as was used to create the linguistic distance and religious distance scales (see [documentation on psychic distance stimuli]{https://sites.google.com/site/ddowresearch/home/scales}). For religious diversity, the indices are constructed such that a value of 1 represents the situation where no two individuals within the country adhere to the same religion.  Conversely a value of 0 represents the situation where every individual within the country adheres to the same religion.
#' }
#' @source \url{https://sites.google.com/site/ddowresearch/home/measures-of-within-country-diversity}
#' @docType data
#' @keywords within-country diversity, religion, language
#' @name Within_Country_Diversity
#' @usage data("Within_Country_Diversity")
#' @references {Dow, D., Cuypers, I., & Ertug, G. 2016. The effects of within-country  linguistic  and  religious  diversity  on  foreign  acquisitions. Journal of International Business Studies, 47(3): 319–346.}
"Within_Country_Diversity"
