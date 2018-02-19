#' Foreign Direct Investment (FDI)
#'
#' Data on foreign direct investment (FDI) for 67871 country pairs from 2001 to 2012 (http://unctad.org/en/Pages/DIAE/FDI%20Statistics/FDI-Statistics-Bilateral.aspx).
#'
#' @format A tibble with 2 428 512 observations and 6 variables:
#' \itemize{
#'   \item ID. A factor indicating the country pair (ISO3 code) and the year.
#'   \item CountryPair. Factor uniting the origin and the destination using "-".
#'   \item year. Integer indicating the year.
#'   \item FDI_inflows. Numeric. Defined as "Inward flows represent transactions that increase the investment that foreign investors have in enterprises resident in the reporting economy less transactions that decrease the investment of foreign investors in resident enterprises. FDI flows are measured in USD and as a share of GDP. FDI creates stable and long-lasting links between economies." (source: {https://data.oecd.org/fdi/fdi-flows.htm#indicator-chart})
#'   \item FDI_outflows. Numeric. Defined as "Outward flows represent transactions that increase the investment that investors in the reporting economy have in enterprises in a foreign economy, such as through purchases of equity or reinvestment of earnings, less any transactions that decrease the investment that investors in the reporting economy have in enterprises in a foreign economy, such as sales of equity or borrowing by the resident investor from the foreign enterprise." (source: {https://data.oecd.org/fdi/fdi-flows.htm#indicator-chart})
#'   \item FDI_instock. Numeric. Defined as "The inward FDI stock is the value of foreign investors' equity in and net loans to enterprises resident in the reporting economy. FDI stocks are measured in USD and as a share of GDP." (source: {https://data.oecd.org/fdi/fdi-stocks.htm})
#'   \item FDI_outstock. Numeric. Defined as "The outward FDI stock is the value of the resident investors' equity in and net loans to enterprises in foreign economies." (source: {https://data.oecd.org/fdi/fdi-stocks.htm})
#' }
#' @source \url{http://unctad.org/en/pages/DIAE/DIAE.aspx}
#' @docType data
#' @keywords FDI, Foreign Direct Investment, inflows, outflows, instock, outstock, inward, outward
#' @name FDI
#' @usage data("FDI")
#' @references {http://unctad.org/en/Pages/Home.aspx}
"FDI"
