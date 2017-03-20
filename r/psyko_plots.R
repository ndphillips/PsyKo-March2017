png("images/test.png", width = 1200, height = 800, res = 200)

par(mar = c(5, 10, 4, 1) + .1)
plot(1, xlim = c(0, 4), ylim = c(0, 6), type = "n", xlab = "Investment\nyears...months...weeks?", 
     ylab = "", yaxt = "n", main = "SPSS vs. R")
grid()
# spss curve
spss.curve <- function(x) {x  ^ .2 * 2}
curve(spss.curve, from = 0, 4, add = TRUE, col = "red", lwd = 4)

r.curve <- function(x) {(x * .9) ^ 1.5}
curve(r.curve, from = 0, 4, add = TRUE, col = "skyblue", lwd = 4)

mtext("Descriptive\nStatististics", at = 1, side = 2, las = 1, line = 2, cex = .8)
mtext("Hypothesis tests", at = 2, side = 2, las = 1, line = 2, cex = .8)
mtext("Complex data\nmanagement", at = 3, side = 2, las = 1, line = 2, cex = .8)
mtext("Elegant plots", at = 4, side = 2, las = 1, line = 2, cex = .8)
mtext("Advanced statistics", at = 5, side = 2, las = 1, line = 2, cex = .8)
mtext("Reproducible\nanalyses", at = 6, side = 2, las = 1, line = 2, cex = .8)

text(.5, 2.5, "SPSS")
text(3.2, 5.5, "R")

dev.off()
