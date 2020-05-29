

print('Hello Git')


library(ggplot2)
irisData = iris

ggplot2::ggplot(irisData, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) + 
	geom_point() + 
	geom_smooth(method = 'auto')

