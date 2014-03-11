setwd('~/git/prisonHealthProject/datasets/ICPSR_34540/DS0001')
load('34540-0001-Data.rda')

View(da34540.0001)
data <- da34540.0001

years <- c(1993:2006)
vars <- c("YEAR", "STATE", "DTHAIDSM", "DTHAIDSF", "DTHTOTM", "DTHTOTF")
data[data$YEAR %in% years, vars]

# Focus on years 1993 - 2006
# ---------------------------
# Variables with sparse data:
# HIVATOTM, HIVTOTF, AIDSCONM, AIDSCONM, HIVLESSM, HIVLESSF