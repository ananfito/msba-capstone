# MSBA 500
# Anthony Nanfito
'''
The following is a R script to test the powerRlaw package with a fit to
San Francisco county PIR over a 6 year period (2016-2021) and compare
the results to the results calculated in the main Jupyter Python notebook.

The goal here is to examine discrepancies in results when compared to the Vergara-Perucich findings. 
'''
install.packages("poweRlaw")
library(poweRlaw)

# pir <- c(
#  10.897341017996295,
#  11.035983174146176,
#  11.261306336431135,
#  11.562274576475382,
#  11.799801818624436,
#  12.110107315960827
# )

pir <- c(
  10.907396838753032, 
  11.058156598030738, 
  11.254736444717313, 
  11.556511720272793, 
  11.80058650391715, 
  11.988560775665068
)

model <- conpl$new(pir)

xmin_est <- estimate_xmin(model)
model$setXmin(xmin_est)

pars_est <- estimate_pars(model)
model$setPars(pars_est)

model$getXmin()
model$getPars()
xmin_est$gof


# version info 
cat("R:", R.version.string, "\n")
cat("poweRlaw:", as.character(packageVersion("poweRlaw")), "\n")