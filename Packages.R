
# =-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-
# Packages. 
# =-=-=-=-=-=-=-=-=-=-=--=-=-=-=-=-=-=-

# If it's the first time you run this script.
list.of.packages <- c('tidyverse', 'lubridate', 'glue', 'rworldmap', 'raster', 'rasterVis', 'sf', 
           'grid', 'rgeos', 'corpcor', 'pcaPP', 'RColorBrewer', 'parallel', 'stringr', 'R.utils')
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]

if(length(new.packages) > 0) install.packages(new.packages,dependencies = TRUE)
rm(new.packages)
