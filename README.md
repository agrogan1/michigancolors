# michigancolors

## University of Michigan colors for R Graphs

### <img src="man/figures/michigancolors.png" align="center" />

Per [https://brand.umich.edu/design-resources/colors/](https://brand.umich.edu/design-resources/colors/)

### Demonstration 

[Demonstration Page](https://agrogan1.github.io/R/michigancolors-demo/michigancolors-demo.html)

### Installation

You will need to install `devtools` if you have not already done so: `install.packages("devtools")`

Then, use devtools to install the `michigancolors` package from GitHub:  `devtools::install_github("agrogan1/michigancolors")`

### Usage

`library(michigancolors)`

### Help

`help(michigancolors)`

### Examples

`hist(iris$Petal.Length, col = michigancolors())`

`hist(x, col = michigancolors())`

`plot(x, y, col = michigancolors("blue"))`

`ggplot(iris, aes(x = Petal.Length, y = Sepal.Length, color = Species)) + geom_point() + geom_smooth() + ggtitle("Scatterplot of Iris Data Set") + theme_minimal() + scale_color_manual(values = michigancolors())`
  
### Allowable Colors

Allowable colors are: "blue", "maize", "tappan red",
"ross school orange", "wave field green",
"taubman teal", "arboretum blue", and
"ann arbor amethyst"
