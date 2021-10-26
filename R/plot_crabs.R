crabs %>%
  ## get mean body depth per group first
  group_by(sex, color) %>% 
  summarize(mean_body_depth = mean(body_depth)) %>%
  ggplot(aes(x = sex, y = mean_body_depth, color = color)) + 
  geom_point() + 
  geom_path(aes(group = color)) +
  scale_color_manual(values=c("blue","orange"))
