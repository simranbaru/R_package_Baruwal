#' Comparision of simulated data with emperical data
#'
#'
#'
#'
#'
#'
#'
#'
 
i = 1
for (i in 1:20)
  simulated_data[i] <- trees[[i]]$root.edge
mean <- mean(emperical_data)
ggplot(data.frame(x= simulated_data), aes(simulated_data)) + geom_density() +geom_vline(xintercept = mean, linetype = "dotted", col = 2)