library(datasets)

head(iris)
summary(iris)
plot(iris)


detach("package:datasets", unload = TRUE)

dev.off()

cat("\014")
