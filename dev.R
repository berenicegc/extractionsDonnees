library(devtools)

# Ne pas utiliser dans la construction du package
use_build_ignore("dev.R")

# Pipe
use_pipe()

# Packages
use_package("tidyverse", type = "depends")
use_package("cli")
use_package("stringr")
use_package("Hmisc")
use_package("magrittr")
use_package("readr")
use_package("cli")
