#' Calculation of effect size to know how many standard deviation away from the median is the observed value.
#'
#'@param datasdf default data frame which contains the data
#'@return eff_size
#'@export
#'@usage
#'effect_size(datasdf = datas)
#'

effect_size <- function(datasdf) {
  d = abs((meane- means)/((((sd(emperical_data))^2 + (sd(simulated))^2)/2)^(1/2)))
  eff_size <- (d/((d^2+4))^(1/2))
  return(eff_size)
}
