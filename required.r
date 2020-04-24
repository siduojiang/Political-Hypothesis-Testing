packages <- c('ggplot2', 'dplyr', 'inferr', 'effsize')
if (length(setdiff(packages, rownames(installed.packages()))) > 0) {
  install.packages(setdiff(packages, rownames(installed.packages())))  
}