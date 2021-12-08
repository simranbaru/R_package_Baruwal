#' visualization of data as tree plot
#' @param n 
#' @return plot
#'@usage
#' i = 1
#' for (i in 1:20) {
#' treeplot(i)
#' }
#'

treeplot <- function(n){
plot <- FossilSim::rangeplot.asymmetric(trees[[n]])
return(plot) 
print(plot)
}
