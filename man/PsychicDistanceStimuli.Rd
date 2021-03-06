% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PsychicDistanceStimuli.R
\docType{data}
\name{PsychicDistanceStimuli}
\alias{PsychicDistanceStimuli}
\title{Psychic distance stimuli (Dow & Karunaratna, 2006)}
\format{A tibble with 14280 observations and 31 variables:
\itemize{
  \item origin. Factor indicating the first country (ISO3 code) of the country pair.
  \item destination. Factor indicating the second country (ISO3 code) of the country pair.
  \item CountryPair. Factor uniting the origin and the destination using "-".
  \item PDS_Educ_diff_in_pct_lit_adults. Numeric. Measured as the difference in the % of literate adults between the countries forming the country pair (source: United Nations, Statistical Yearbook, New York, United Nations Statistical Division, 1995.    United Nations, 'Social Indicator data', {https://unstats.un.org/unsd/demographic/products/socind/}).
  \item PDS_Educ_diff_in_pct_stud_2nd_educ. Numeric. Measured as the difference in the % of population enrolled in 2nd level education between the countries forming the country pair (source: United Nations, Statistical Yearbook, New York, United Nations Statistical Division, 1995.    United Nations, 'Social Indicator data', {https://unstats.un.org/unsd/demographic/products/socind/}).
  \item PDS_Educ_diff_in_pct_stud_3rd_educ. Numeric. Measured as the difference in the % of population enrolled in 3rd level education between the countries forming the country pair (source: United Nations, Statistical Yearbook, New York, United Nations Statistical Division, 1995.    United Nations, 'Social Indicator data', {https://unstats.un.org/unsd/demographic/products/socind/}).
  \item PDS_Levels_of_Education. Numeric. The preceding three indicators have be reduced to a single factor using confirmatory factor analysis (cfa).  This factor score has been estimated using all 14,240 country pairs (i.e. including the imputed values for Serbia and Taiwan).
  \item PDS_IndDev_diff_GDPcap. Integer. Measured as the difference in US$ GDP per capita between the countries forming the country pair (source: United Nations, Statistical Yearbook, New York, United Nations Statistical Division, 1995.    United Nations, 'Social Indicator data', {https://unstats.un.org/unsd/demographic/products/socind/}).
  \item PDS_IndDev_diff_energy_cons. Integer. Measured as the difference in energy consumption (equivalent kg coal pc) between the countries forming the country pair (source: United Nations, Statistical Yearbook, New York, United Nations Statistical Division, 1995.    United Nations, 'Social Indicator data', {https://unstats.un.org/unsd/demographic/products/socind/}).
  \item PDS_IndDev_diff_nb_cars. Integer. Measured as the difference in the number of cars per 1,000 people between the countries forming the country pair (source: United Nations, Statistical Yearbook, New York, United Nations Statistical Division, 1995.    United Nations, 'Social Indicator data', {https://unstats.un.org/unsd/demographic/products/socind/}).
  \item PDS_IndDev_diff_pct_non_agr_labor. Integer. Measured as the difference in the % non-agricultural labour between the countries forming the country pair (source: United Nations, Statistical Yearbook, New York, United Nations Statistical Division, 1995.    United Nations, 'Social Indicator data', {https://unstats.un.org/unsd/demographic/products/socind/}).
  \item PDS_IndDev_diff_pct_urban_pop. Integer. Measured as the difference in the % urban population between the countries forming the country pair (source: United Nations, Statistical Yearbook, New York, United Nations Statistical Division, 1995.    United Nations, 'Social Indicator data', {https://unstats.un.org/unsd/demographic/products/socind/}).
  \item PDS_IndDev_diff_nb_daily_newspap. Integer. Measured as the difference in the # of daily newspapers per 1,000 people between the countries forming the country pair (source: United Nations, Statistical Yearbook, New York, United Nations Statistical Division, 1995.    United Nations, 'Social Indicator data', {https://unstats.un.org/unsd/demographic/products/socind/}).
  \item PDS_IndDev_diff_nb_radios. Integer. Measured as the difference in the number of radios per 1,000 people between the countries forming the country pair (source: United Nations, Statistical Yearbook, New York, United Nations Statistical Division, 1995.    United Nations, 'Social Indicator data', {https://unstats.un.org/unsd/demographic/products/socind/}).
  \item PDS_IndDev_diff_nb_phones. Integer. Measured as the difference in the number of telephones per 100 people between the countries forming the country pair (source: United Nations, Statistical Yearbook, New York, United Nations Statistical Division, 1995.    United Nations, 'Social Indicator data', {https://unstats.un.org/unsd/demographic/products/socind/}).
  \item PDS_IndDev_diff_nb_tv. Integer. Measured as the difference in the number of televisions per 1,000 people between the countries forming the country pair (source: United Nations, Statistical Yearbook, New York, United Nations Statistical Division, 1995.    United Nations, 'Social Indicator data', {https://unstats.un.org/unsd/demographic/products/socind/}).
  \item PDS_Levels_of_Industrial_Development. Numeric. The preceding nine indicators have be reduced to a single factor using confirmatory factor analysis (cfa). (for more details: {https://sites.google.com/site/ddowresearch/home/scales/industrial-development}).
  \item PDS_Lng_diff_btw_dominant_lng. Integer. Measured on a 5-point scale which quantifies the difference between the dominant languages of the countries forming the country pair (primary source: Gordon, R. G. (ed), Ethnologue: Languages of the World, 2005).
  \item PDS_Lng_incidence_dom_lng_cnt1_in_cnt2. Integer. Measured on a 5 point scale based on the incidence of the origin country's dominant language(s) in the destination country of each country pair (primary source: Gordon, R. G. (ed), Ethnologue: Languages of the World, 2005).
  \item PDS_Lng_incidence_dom_lng_cnt2_in_cnt1. Integer. Measured on a 5 point scale based on the incidence of the destination country's dominant language(s) in the origin country of each country pair (primary source: Gordon, R. G. (ed), Ethnologue: Languages of the World, 2005).
  \item PDS_Languages. Numeric. The preceding three indicators have be reduced to a single factor using confirmatory factor analysis (cfa). (for more details: {https://sites.google.com/site/ddowresearch/home/scales/languages}).
  \item PDS_PolSys_diff_POLCONV. Numeric. Measured as the difference in the POLCON V scale between the countries forming the country pair (primary source: {https://mgmt.wharton.upenn.edu/faculty/heniszpolcon/polcondataset/}).
  \item PDS_PolSys_diff_POLITYIV. Numeric. Measured as the difference in the Modified POLITY IV scale between the countries forming the country pair (primary source: {http://www.systemicpeace.org/inscrdata.html}).
  \item PDS_PolSys_diff_Political_rights. Numeric. Measured as the difference in the Freedom House Political Rights scale between the countries forming the country pair (primary source: {https://freedomhouse.org/report-types/freedom-world}).
  \item PDS_PolSys_diff_Civil_Liberties. Numeric. Measured as the difference in the Freedom House Civil Liberties scale between the countries forming the country pair (primary source: {https://freedomhouse.org/report-types/freedom-world}).
  \item PDS_Pol_dem. Numeric. The preceding four democracy indicators have be reduced to a single factor using confirmatory factor analysis (cfa). (for more details: {https://sites.google.com/site/ddowresearch/home/scales/democracy}).
  \item PDS_Pol_soc. Numeric. Measured as the difference in Beck's Political Ideology scale between the countries forming the country pair (primary source: Beck, T., Clarke, G., et al. (2001) 'New Tools in Comparative Political Economy: The Database of Political Institutions', World Bank Economic Review 15(1): 165-176.).
  \item PDS_Relig_diff_btw_dominant_Relig. Integer. Measured on a 5 point scale which quantifies the difference between the dominant religions of each country forming the country pair. (primary source: Barrett, D. B., World Christian Encyclopedia, 1982    CIA Factbook, 2002).
  \item PDS_Relig_incidence_dom_Relig_cnt1_in_cnt2. Integer. Measured on a 5 point scale based on the incidence of the origin country's dominant religion(s) in the destination country of each country pair. (primary source: Barrett, D. B., World Christian Encyclopedia, 1982    CIA Factbook, 2002).
  \item PDS_Relig_incidence_dom_Relig_cnt2_in_cnt1. Integer. Measured on a 5 point scale based on the incidence of the destination country's dominant religion(s) in the origin country of each country pair. (primary source: Barrett, D. B., World Christian Encyclopedia, 1982    CIA Factbook, 2002).
  \item PDS_Religions. Numeric. The preceding three indicators have be reduced to a single factor using confirmatory factor analysis (cfa). (for more details: {https://sites.google.com/site/ddowresearch/home/scales/religion}).
}}
\source{
\url{https://sites.google.com/site/ddowresearch/home/scales}
}
\usage{
data("PsychicDistanceStimuli")
}
\description{
Data on the five psychic distance stimuli for 14280 country pairs (120 home countries and 120 host countries).
}
\references{
{Dow, D. – Karunaratna, A. (2006): Developing a Multidimensional Instrument to Measure Psychic Distance Stimuli. Journal of International Business Studies, 37, No. 5, pp. 575 – 577}
}
\keyword{&}
\keyword{Development,}
\keyword{Dow}
\keyword{Education,}
\keyword{Industrial}
\keyword{Karunaratna,}
\keyword{Languages,}
\keyword{Levels}
\keyword{Political}
\keyword{Psychic}
\keyword{Religions,}
\keyword{Systems,}
\keyword{business}
\keyword{distance}
\keyword{international}
\keyword{of}
\keyword{stimuli,}
