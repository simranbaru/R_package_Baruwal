#' data simulation
#'
#' @param n Number of extant sampled tips
#' @param numbsim Number of trees to simulate
#' @param mu Extinction rate
#' @param lambda Vector of speciation rates, the rate in entry i is the speciation rate prior (ancestral) to time times[i].
#' @param psi
#' @param frac 
#' @return trees
#' @usage 
#' trees <- sim.fbd.taxa(n=10, numbsim=1, lambda = 1, mu = 1, psi = 1, frac = .01)
#'
 ants <- read_tsv("data/ants_timevary.log")
lambda <- ants$speciation_rate
mu <- ants$extinction_rate
psi <- ants$psi
times <- ants$origin_time
i = 1
 while (i <= 20) {
 trees[i] <- (sim.fbd.taxa(n=10, numbsim=2, lambda[i], mu[i], psi[i], frac = .01))
 i <- i + 1}

