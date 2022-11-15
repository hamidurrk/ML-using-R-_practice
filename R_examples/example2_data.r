salaries <- read.csv("C:\\Users\\hamid\\OneDrive\\Documents\\ML using R _practice\\datasets\\Salaries.csv")
salaries.data

head(salaries)
View(head(salaries.data))

x <- salaries[salaries$Id == 1, 1:4]
x
