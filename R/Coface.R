#' Coface data on country risk and business climate
#'
#' Data about country risk and business climate in 160 countries (data retrieved on Feb 13th, 2018)
#'
#' @format A tibble with 160 observations (160 countries) and 3 variables:
#' \itemize{
#'   \item Country. Factor indicating the country (ISO3 code).
#'   \item Country_risk_2018. Ordered factor. "The country assessment provides an insight into the average payment incident level presented by companies in a country in connection with their short-term trading transactions. More specifically, this assessment measures the way in which company payment behaviour is influenced by a country's economic, financial, and political perspectives, as well as by the business climate. It is based on three pillars: macroeconomic, financial and political analysis, business climate assessment by Coface's entities across the world, and Coface's payment behaviour experience as recorded in its worldwide database. The country risk assessment covers 160 countries on an 8-step scale: A1, A2, A3, A4, B, C, D, E, in order of increasing risk." (source: p.8 of www.coface.com/content/download/160155/2633137/file/COFACE-HANDBOOK-CR2018.pdf)
#'   \item Business_Climate_2018. Ordered factor. "This makes it possible to see whether company accounts are available and reliable, whether the legal system ensures fair and effective protection of creditors, whether the country's institutions provide a favourable framework for B2B transactions and whether the domestic market is easy to access. The assessments are based on data from international organisations, but also, and primarily, on the experience of Coface's entities across the world. This assessment, integrated in the country assessment, covers 160 countries on an 8-step scale: A1, A2, A3, A4, B, C, D, E, in order of decreasing business climate quality." (source: p.8 of www.coface.com/content/download/160155/2633137/file/COFACE-HANDBOOK-CR2018.pdf)
#'   
#' }
#' @source \url{www.coface.com/content/download/160155/2633137/file/COFACE-HANDBOOK-CR2018.pdf}
#' @docType data
#' @keywords Coface, country risk, business climate, international business
#' @name Coface
#' @usage data("Coface")
#' @references {Coface (2018)}
"Coface"
