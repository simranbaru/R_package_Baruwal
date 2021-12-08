#' data simulation
#'
#' @param n Number of extant sampled tips
#' @param numbsim Number of trees to simulate
#' @param mu Extinction rate
#' @param lambda Vector of speciation rates, the rate in entry i is the speciation rate prior (ancestral) to time times[i].
#' @param psi Fossil sampling rate
#' @param frac The extant tip of tree is n/frac
#' @return result
#' @usage 
#' i = 1
#' while (i <= 20) {
#' trees[i] <- (simulation(n=10, numbsim=2, lambda[i], mu[i], psi[i], frac = .01))
#'  i <- i + 1}
#'

simulation <- function(n,numbsim,lambda,mu,psi,frac){
  result <-FossilSim::sim.fbd.taxa(n, numbsim,lambda,mu,psi,frac)
  return(result) }


