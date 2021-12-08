#' Comparision of simulated data with emperical data
#'
#' @param datasdf default dataset to use for plot.
#' @return q
#' @usage 
#' comparision(datasdf = datas)
#'


comparision<- function(datasdf){
p <- ggplot2::ggplot(datasdf, aes(fill = simulated, x = simulated)) +  ggplot2::geom_density()
q <- p +ggplot2::geom_vline(xintercept = mean, linetype = "dotted", col = 2)
return(q)
print(q)
}