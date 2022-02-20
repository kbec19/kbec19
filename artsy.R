library(aRtsy)
artwork <- canvas_strokes(colors = c("black", "white"))
saveCanvas(artwork, filename = "myArtwork.png")

set.seed(10)
canvas_function(colors = colorPalette("tuscany1"))
saveCanvas(artwork, filename = "myArtwork.png")

set.seed(1)
canvas_collatz(colors = colorPalette("tuscany3"))


set.seed(5)
canvas_flow(colors = colorPalette("dark2"))
# see ?canvas_flow for more input parameters of this function

set.seed(5)
canvas_recaman(colors = colorPalette("random", n = 50))
# see ?canvas_recaman for more input parameters of this function

canvas_circlemap(colors = colorPalette("tuscany2"))
