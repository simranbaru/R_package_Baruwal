#' Comparision of simulated data with emperical data
#'
#'
#'
#'
#'
#'
#'
#'
ants <- read_tsv("data/ants_timevary.log")
simulated_data <- trees$root.edge[[1]]
emperical_data <- ants$origin_time
mean <- mean(emperical_data)
ggplot(data.frame(x= simulated_data), aes(simulated_data)) + geom_density() +geom_vline(xintercept = mean, linetype = "dotted", col = 2)