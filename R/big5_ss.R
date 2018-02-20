#' Personality profiles of cultures: Aggregate personality traits using the Big 5 (openness, conscientiousness, extraversion, agreeableness, neuroticism)
#'
#' Data on personality traits (the Big 5, as self-stereotypes) aggregated at the country level for 37 countries.
#'
#' @format A tibble with 49 observations and 32 variables:
#' \itemize{
#'   \item Population. Factor indicating the population of each country.
#'   \item Country. Factor indicating the country (ISO3 code).
#'   \item O1 to O6: O stands for openness. Numeric. Score of the country on the dimension "openness", defined as "Openness involves six facets, or dimensions, including active imagination (fantasy), aesthetic sensitivity, attentiveness to inner feelings, preference for variety, and intellectual curiosity." (source: {https://en.wikipedia.org/wiki/Openness_to_experience})
#'   \item C1 to C6: C stands for conscientiousness. Numeric. Score of the country on the dimension "conscientiousness", defined as "Conscientiousness implies a desire to do a task well, and to take obligations to others seriously." (source: {https://en.wikipedia.org/wiki/Conscientiousness})
#'   \item E1 to E6: E stands for extraversion. Numeric. Score of the country on the dimensions "extraversion", defined as "Extraversion tends to be manifested in outgoing, talkative, energetic behavior, whereas introversion is manifested in more reserved and solitary behavior." (source: {https://en.wikipedia.org/wiki/Extraversion_and_introversion})
#'   \item A1 to A6: A stands for agreeableness. Numeric. Score of the country on the dimensions "agreeableness", defined as "a personality trait manifesting itself in individual behavioral characteristics that are perceived as kind, sympathetic, cooperative, warm, and considerate. In contemporary personality psychology, agreeableness is one of the five major dimensions of personality structure, reflecting individual differences in cooperation and social harmony." (source: {https://en.wikipedia.org/wiki/Agreeableness})
#'   \item N1 to N6: N stands for neuroticism. Numeric. Score of the country on the dimensions "neuroticism", defined as a tendency to "experience such feelings as anxiety, worry, fear, anger, frustration, envy, jealousy, guilt, depressed mood, and loneliness. People who are neurotic respond worse to stressors and are more likely to interpret ordinary situations as threatening and minor frustrations as hopelessly difficult. They are often self-conscious and shy, and they may have trouble controlling urges and delaying gratification." (source: {https://en.wikipedia.org/wiki/Neuroticism})
#' }
#' @source \url{https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2800797/pdf/nihms147925.pdf}
#' @docType data
#' @keywords Big5, Big Five, Big Five personality traits, McCrae & Terracciano, self-stereotypes, personality
#' @name big5_ss
#' @usage data("big5_ss")
#' @references {McCrae RR, Terracciano A, Realo A, Allik J. Climatic warmth and national wealth: Some culture-level determinants of national character stereotypes. European Journal of Personality. 2007a;21:953–976.}
"big5_ss"
