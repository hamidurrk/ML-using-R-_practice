library(datasets)

head(iris)
summary(iris)
plot(iris)

detach("package:datasets", unload = TRUE)

dev.new()
dev.list()
dev.off()

cat("\014")
