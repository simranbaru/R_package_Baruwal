#' Comparision of simulated data with emperical data
#'
#' @param datasdf The data frame that contains necessary data
#' @return p
#' @usage 
#' comparision(datasdf = datas)
#'


comparision<- function(datasdf){
  +  p <- ggplot(datasdf, aes(fill = simulated, x = simulated)) + geom_density() + geom_vline(xintercept = mean, linetype = "dotted", col = 2)
  +     return(p)  }