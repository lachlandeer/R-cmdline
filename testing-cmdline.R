main <- function() {
    args <- commandArgs(trailingOnly = TRUE)
    filename <- args[1]
    data <- read.csv(file = filename, header = FALSE)
    head(data)
}

main()