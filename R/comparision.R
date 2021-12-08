#' Comparision of simulated data with emperical data
#'
#' @param datasdf default dataset to use for plot.
#' @return p
#' @export
#' 
#' @usage 
#' comparision(datasdf = datas)
#'


comparision<- function(datasdf){
p <- ggplot2::ggplot(datasdf, aes(fill = simulated, x = simulated)) +  ggplot2::geom_density() +ggplot2::geom_vline(aes(xintercept = mean, linetype = "dotted", col = 2))
return(p)
print(p)
} 