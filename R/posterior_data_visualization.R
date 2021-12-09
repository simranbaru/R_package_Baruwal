#' Visualization of data as tree plot
#' @param n 
#' @return plot
#' @export
#' 
#'@usage
#'treeplot(1)
#'

treeplot <- function(n){
plot <- FossilSim::rangeplot.asymmetric(trees[[n]])
return(plot) 
print(plot)
}
