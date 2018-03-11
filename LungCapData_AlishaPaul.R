LungCapData <- read.csv(file.choose())

#View the data
View(LungCapData)

#Dimensions
dim(LungCapData)

#First 6 rows
head(LungCapData)

#Last 6 rows
tail(LungCapData)


LungCapData[c(5,6,7,8,9),]
LungCapData[5:9, ]
LungCapData[-(4:722), ]
names(LungCapData)

meanAge = mean(Age)
meanAge = mean(LungCapData$Age)
mean(LungCapData$Age)
meanAge
typeof(meanAge)

x = 3
typeof(x)
class(x)

detach(LungCapData)
Age

#Pros and Cons
attach(LungCapData)
Age

LungCapData2 = read.csv(choose.files())
View(LungCapData2)
names(LungCapData2)
detach(LungCapData)
attach(LungCapData2)
detach(LungCapData2)
LungCapData2 = read.csv(file.choose())
View(LungCapData2)
attach(LungCapData2)
Age
Age[1] = 10
Age

class(ï..LungCap)
class(Height)
class(Smoke)
class(Gender)
class(Caesarean)
LungCapData2$Smoke = ifelse(LungCapData2$Smoke == 'yes', TRUE, FALSE)

View(LungCapData2)

class(LungCapData2$Smoke)
typeof(LungCapData2$Smoke)
levels(Smoke)
levels(Gender)
levels(Caesarean)

summary(LungCapData2)
