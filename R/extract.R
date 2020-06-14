if (!requireNamespace("MASS", quietly = TRUE))
  install.packages("MASS")

if (!requireNamespace("dplyr", quietly = TRUE))
  install.packages("dplyr")

if (!requireNamespace("tidyr", quietly = TRUE))
  install.packages("tidyr")

library(MASS)
library(dplyr)
library(tidyr)

data(crabs)

crabs_df <- crabs

crabs_df <- crabs_df %>% mutate(observation = 1:nrow(crabs_df))

crabs_df_long <- crabs_df %>% gather(variable, measurement, -sp, -sex, -index, -observation)

write.csv(x = crabs_df,      file = file.path("data", "crabs_wide.csv"), row.names = FALSE)
write.csv(x = crabs_df_long, file = file.path("data", "crabs_long.csv"), row.names = FALSE)
