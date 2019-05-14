#check the following code, debug it so that it generates a plot (as a png file)...

png(file="firstplot.png", res=500, height=4, width=4, units="in")
attach(mtcars)
plot(wt, mpg, xlab="Weight", ylab="Mileage", pch=, "gray")
text(wt, mpg, carmodels, cex=1, pos=2, "skyblue4")

##uncomment the following lines and explain what they do...
#title(expression("My " * phantom("Cool") * " Graph"), col.main = "gray")
#title(expression(phantom("My ") * "Cool" * phantom(" Graph")), col.main = "skyblue4")

## add something here to close the "png" device
