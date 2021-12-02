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
i = 1
for (i in 1:20) {
  simulated_data <- trees$root.edge[[i]]
}

emperical_data <- ants$origin_time
mean <- mean(emperical_data)
ggplot(data.frame(x= simulated_data), aes(simulated_data)) + geom_density() +geom_vline(xintercept = mean, linetype = "dotted", col = 2)