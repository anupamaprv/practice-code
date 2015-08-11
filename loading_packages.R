## Author : Anupama Rajaram
## Date : 11-Aug 2015
## All about packages - loading, installing and viewing contents

# load a package called "vcd" - visually categorical data
install.packages("vcd")

# view contents and functions included in the package
help(package = "vcd")

# load the package to use these functions
library(vcd)

# view details of a specific function or dataset
help("Butterfly")
Butterfly

# using in-built functions from the package
Ord_plot(Butterfly)
# this function will display a plot of number of occurrences
# versus the frequency ratio

