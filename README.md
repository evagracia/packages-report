# packages-report

Add line from R STUDIO

edit from GitHub


install.packages("tidyverse")
library(tidyverse)
.libPaths()

installed.packages() %>%
  as_tibble()

ipt <- installed.packages() %>%
  as.tibble() %>%
  select(Package, LibPath, Version, Priority, Built)

ipt

head(install.packages(), 5)
