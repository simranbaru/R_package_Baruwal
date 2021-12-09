#' Data simulation
#'
#' @param n Number of extant sampled tips
#' @param numbsim Number of trees to simulate
#' @param mu Extinction rate
#' @param lambda Vector of speciation rates, the rate in entry i is the speciation rate prior (ancestral) to time times[i].
#' @param psi Fossil sampling rate
#' @param frac The extant tip of tree is n/frac
#' @return result
#' @export
#' 
#' @usage 
#' simulation(n=10, numbsim=1, lambda = 0.01806175, mu = 1.078013e-03 , psi = 5.172419e-02, frac = .01)
#'  
#'

simulation <- function(n,numbsim,lambda,mu,psi,frac){
  result <- FossilSim::sim.fbd.taxa(n, numbsim,lambda,mu,psi,frac)
  return(result) 
  }


