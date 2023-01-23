output <- 
  matrix(paste("Example", LETTERS[1:16]), 
         ncol=4, byrow = TRUE)
output
data <- structure(list(mean  = c(NA,2.31,2.81,2.89,0.48,0.87,0.90,2.55,NA),
                       lower = c(NA,1.16,1.33,1.45,0.26,0.56,0.59,1.72,NA),
                       upper = c(NA,4.58,5.94,5.78,0.89,1.35,1.38,3.78,NA)),
                  .Names = c("mean", "lower", "upper"),
                  row.names = c(NA, -9L),
                  class = "data.frame")
data

library(htmlTable)
htmlTable(data)
htmlTable(output)
