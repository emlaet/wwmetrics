#' Personality profiles of cultures: Aggregate personality traits using the Big 5 (openness, conscientiousness, extraversion, agreeableness, neuroticism)
#'
#' Data on personality traits (the Big 5) aggregated at the country level for 37 countries.
#'
#' @format A tibble with 49 observations and 6 variables:
#' \itemize{
#'   \item Country. Factor indicating the country (ISO3 code).
#'   \item openness. Numeric. Score of the country on the dimension "openness", defined as "Openness involves six facets, or dimensions, including active imagination (fantasy), aesthetic sensitivity, attentiveness to inner feelings, preference for variety, and intellectual curiosity." (source: {https://en.wikipedia.org/wiki/Openness_to_experience})
#'   \item conscientiousness. Numeric. Score of the country on the dimension "conscientiousness", defined as "Conscientiousness implies a desire to do a task well, and to take obligations to others seriously." (source: {https://en.wikipedia.org/wiki/Conscientiousness})
#'   \item extraversion. Numeric. Score of the country on the dimensions "extraversion", defined as "Extraversion tends to be manifested in outgoing, talkative, energetic behavior, whereas introversion is manifested in more reserved and solitary behavior." (source: {https://en.wikipedia.org/wiki/Extraversion_and_introversion})
#'   \item agreeableness. Numeric. Score of the country on the dimensions "agreeableness", defined as "a personality trait manifesting itself in individual behavioral characteristics that are perceived as kind, sympathetic, cooperative, warm, and considerate. In contemporary personality psychology, agreeableness is one of the five major dimensions of personality structure, reflecting individual differences in cooperation and social harmony." (source: {https://en.wikipedia.org/wiki/Agreeableness})
#'   \item neuroticism. Numeric. Score of the country on the dimensions "neuroticism", defined as a tendency to "experience such feelings as anxiety, worry, fear, anger, frustration, envy, jealousy, guilt, depressed mood, and loneliness. People who are neurotic respond worse to stressors and are more likely to interpret ordinary situations as threatening and minor frustrations as hopelessly difficult. They are often self-conscious and shy, and they may have trouble controlling urges and delaying gratification." (source: {https://en.wikipedia.org/wiki/Neuroticism})
#' }
#' @source \url{http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.320.6672&rep=rep1&type=pdf}
#' @docType data
#' @keywords Big5, Big Five, McCrae & Terracciano, Personality Profiles of Cultures Project, aggregated personality traits, personality
#' @name big5_apt
#' @usage data("big5_apt")
#' @references {McCrae, R. R., Terracciano, A., and 79 Members of the Personality Profiles of Cultures Project (2005b). Personality profiles of cultures: Aggregate personality traits. Journal of Personality and Social Psychology, 89, 407–425.}
"big5_apt"
