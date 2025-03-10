install.packages("MASS", repos="http://cran.us.r-project.org")
library(MASS)
cpus_r = as.data.frame(cpus)
print(cpus_r)

write.csv(cpus_r, file='cpus_r.csv')
