install.packages("tidyverse")
library(tidyverse)

installed.packages() %>%
  as_tibble()

ipt <- installed.packages() %>%
  as.tibble() %>%
  select(Package, LibPath, Version, Priority, Built)

ipt

head(install.packages(), 5)
