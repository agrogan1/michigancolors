#' University of Michigan color palette
#'
#' Use University of Michigan colors in graphs.
#'
#' @param x colors. Defaults to all.
#' @keywords Michigan colors
#' @examples
#' hist(iris$Petal.Length, col = michigancolors())
#' hist(iris$Petal.Width, col = michigancolors())
#' plot(iris$Petal.Length, iris$Petal.Width, col = michigancolors("blue"))
#' @export michigancolors
michigancolors <- function(x = "all") {

  switch(x,
         "all" = c("#00274c", # blue
                   "#ffcb05", # maize
                   "#a4270b", # tappan red
                   "#e96300", # ross school orange
                   "#beb300", # wave field green
                   "#21c1bc", # taubman teal
                   "#2878ba", # arboretum blue
                   "#7207a5"), # ann arbor amethyst
         "blue" = "#00274c",
         "maize" = "#ffcb05",
         "tappan red" = "#a4270b",
         "ross school orange" = "#e96300",
         "wave field green" = "#beb300",
         "taubman teal" = "#21c1bc",
         "arboretum blue" = "#2878ba",
         "ann arbor amethyst" = "#7207a5")

}

