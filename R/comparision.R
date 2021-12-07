#' Comparision of simulated data with emperical data
#'
#' @param datasdf default dataset to use for plot.
#' @return p
#' @usage 
#' comparision(datasdf = datas)
#'


comparision<- function(datasdf){
p <- ggplot(datasdf, aes(fill = simulated, x = simulated)) +  geom_density()
q <- p +  geom_vline(xintercept = mean, linetype = "dotted", col = 2)
return(q)
print(q)
}