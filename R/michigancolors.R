#' University of Michigan color palette
#'
#' Use University of Michigan colors in graphs.
#'
#' @param x colors. Defaults to all. Allowable colors are: “blue”, “maize”, “tappan red”, “ross school orange”, “wave field green”, “taubman teal”, “arboretum blue”, “ann arbor amethyst”, “matthaei violet”, “umma tan”, “burton tower beige”, “angell hall ash”, and “law quad stone”.
#' @keywords Michigan colors
#' @examples
#' hist(iris$Petal.Width, col = michigancolors())
#' hist(iris$Petal.Length, col = michigancolors("blue"))
#' plot(iris$Petal.Length, iris$Petal.Width, col = michigancolors("arboretum blue"), pch = 19)
#' @export michigancolors
michigancolors <- function(x = "all") {

  switch(x,
         "all" = c("#00274C", # Blue
                   "#FFCB05", # Maize
                   "#9A3324", # Tappan Red
                   "#D86018", # Ross School Orange
                   "#A5A508", # Wave Field Green
                   "#00B2A9", # Taubman Teal
                   "#2F65A7", # Arboretum Blue
                   "#702082", # Ann Arbor Amethyst
                   "#575294", # Matthaei Violet
                   "#CFC096", # UMMA Tan
                   "#9B9A6D", # Burton Tower Beige
                   "#989C97", # Angell Hall Ash
                   "#655A52"), # Law Quad Stone
         "blue" = "#00274C",
         "maize" = "#FFCB05",
         "tappan red" = "#9A3324",
         "ross school orange" = "#D86018",
         "wave field green" = "#A5A508",
         "taubman teal" = "#00B2A9",
         "arboretum blue" = "#2F65A7",
         "ann arbor amethyst" = "#702082",
         "matthaei violet" = "#575294",
         "umma tan" = "#CFC096",
         "burton tower beige" = "#9B9A6D",
         "angell hall ash" = "#989C97",
         "law quad stone" = "#655A52")

}

