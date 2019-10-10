library(tidyverse)

head(iris)
write_tsv(iris,"data/my_iris.txt")
read_tsv("data/my_iris.txt")

#iris %<%