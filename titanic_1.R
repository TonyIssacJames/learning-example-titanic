#read data from files
train <- read.csv(file.choose(), header = TRUE)
test  <- read.csv(file.choose(), header = TRUE)

#Add a "Survived variable to the test se to allow for combiing daa sets
dim(train)
head(train)

