#function that creates a plot with chosen colors
my_plot <- function(x, y,
                    xlab = "X",
                    ylab = "Y",
                    main = "My Scatterplot") {

  plot(x, y,
       col = "violet",
       pch = 19,
       cex = 1.2,
       xlab = xlab,
       ylab = ylab,
       main = main)

  grid()
}

#function that gives you information about a dataframe
my_summary <- function(x) {

  result <- data.frame(
    Mean = mean(x, na.rm = TRUE),
    Median = median(x, na.rm = TRUE),
    SD = sd(x, na.rm = TRUE),
    Minimum = min(x, na.rm = TRUE),
    Maximum = max(x, na.rm = TRUE)
  )

  return(result)
}

