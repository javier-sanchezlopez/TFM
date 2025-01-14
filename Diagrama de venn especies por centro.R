venn_plot <- venn.diagram(x = list("DRIAMS A" = especies_da, 
                                   "DRIAMS B" = especies_db, 
                                   "DRIAMS C" = especies_dc, 
                                   "DRIAMS D" = especies_dd), 
                          filename = NULL, # Si quieres ver el resultado en RStudio sin guardar el archivo 
                          imagetype = "png", 
                          col = c("cornflowerblue", "palegreen", "orange", "red"), 
                          #fill = c("cornflowerblue", "green", "yellow", "red"), 
                          alpha = 0.5, 
                          cex = 1.5, 
                          cat.cex = 1.2, 
                          cat.col = c("cornflowerblue", "palegreen", "orange", "red")
                          )

grid.draw(venn_plot)
