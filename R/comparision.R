#' Comparision of simulated data with emperical data
#'
#'
#'
#'
#'
#'
#'
#'
 
simulated_data <- trees$root.edge[[1]]
mean <- mean(emperical_data)
ggplot(data.frame(x= simulated_data), aes(simulated_data)) + geom_density() +geom_vline(xintercept = mean, linetype = "dotted", col = 2)